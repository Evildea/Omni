// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoCharater.h"
#include "GameFramework/SpringArmComponent.h"
#include "Camera/CameraComponent.h"
#include "Components/CapsuleComponent.h"
#include "Components/StaticMeshComponent.h"
#include "Components/InputComponent.h"
#include "GameFramework/CharacterMovementComponent.h"
#include "GameFramework/Controller.h"
#include "Blueprint/UserWidget.h"
#include "Kismet/GameplayStatics.h"
#include "Engine.h" // Debug

// Sets default values
AGuudoCharater::AGuudoCharater()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Create the Camera Arm
	CameraArm = CreateDefaultSubobject<USpringArmComponent>("Camera Arm");
	CameraArm->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
	CameraArm->TargetArmLength = CameraTrailDistance;
	CameraArm->bUsePawnControlRotation = true;

	// Create the Camera
	Camera = CreateDefaultSubobject<UCameraComponent>("Camera");
	Camera->AttachToComponent(CameraArm, FAttachmentTransformRules::KeepRelativeTransform, USpringArmComponent::SocketName);
	Camera->bUsePawnControlRotation = false;

	// Capsule Component
	GetCapsuleComponent()->InitCapsuleSize(CapsuleRadius, CapsuleHeight);
	GetCapsuleComponent()->SetGenerateOverlapEvents(true);
	GetCapsuleComponent()->OnComponentBeginOverlap.AddDynamic(this, &AGuudoCharater::OnOverlapBegin);
	GetCapsuleComponent()->OnComponentEndOverlap.AddDynamic(this, &AGuudoCharater::OnOverlapEnd);

	// Controller
	bUseControllerRotationPitch = false;
	bUseControllerRotationYaw = false;
	bUseControllerRotationRoll = false;
	GetCharacterMovement()->bOrientRotationToMovement = true;
	GetCharacterMovement()->RotationRate = FRotator(0.f, RotationSpeed, 0.f);
	GetCharacterMovement()->JumpZVelocity = NormalJumpVelocity;
	GetCharacterMovement()->AirControl = AirMovability;
}

// Called when the game starts or when spawned
void AGuudoCharater::BeginPlay()
{
	Super::BeginPlay();
	if (HudCompletePickupWidgetClass) {
		HudCompletePickupWidget = CreateWidget<UUserWidget>(Cast<APlayerController>(GetController()), HudCompletePickupWidgetClass);
		HudCompletePickupWidget->bIsFocusable = true;
	}

	if (HudPartialPickupWidgetClass) {
		HudPartialPickupWidget = CreateWidget<UUserWidget>(Cast<APlayerController>(GetController()), HudPartialPickupWidgetClass);
		HudPartialPickupWidget->bIsFocusable = true;
	}

	// Set variables
	isFrozen = false;
	isPickupPossible = false;
	currentEnergy = 0;
	m_ScaleState = EScale::Normal;
	m_GrowthState = EGrowth::Unchanging;
}

// Called every frame
void AGuudoCharater::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AGuudoCharater::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

	PlayerInputComponent->BindAxis("Turn", this, &APawn::AddControllerYawInput);
	PlayerInputComponent->BindAxis("LookUp", this, &APawn::AddControllerPitchInput);

	PlayerInputComponent->BindAction("Jump", IE_Pressed, this, &ACharacter::Jump);
	PlayerInputComponent->BindAction("Jump", IE_Released, this, &ACharacter::StopJumping);
	PlayerInputComponent->BindAction("Pickup", IE_Pressed, this, &AGuudoCharater::Pickup);

	PlayerInputComponent->BindAction("Shrink", IE_Pressed, this, &AGuudoCharater::Shrink);
	PlayerInputComponent->BindAction("Grow", IE_Pressed, this, &AGuudoCharater::Grow);

	PlayerInputComponent->BindAxis("MoveForward", this, &AGuudoCharater::MoveForward);
	PlayerInputComponent->BindAxis("MoveRight", this, &AGuudoCharater::MoveRight);

	PlayerInputComponent->BindAxis("Scroll", this, &AGuudoCharater::Scroll);
}

void AGuudoCharater::MoveForward(float axis)
{
	// Don't do anything if frozen
	if (isFrozen)
		return;

	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);

	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::X);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::MoveRight(float axis)
{
	// Don't do anything if frozen
	if (isFrozen)
		return;

	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);

	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::Y);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::Scroll(float axis)
{
	// Update Camera Arm
	CameraArm->TargetArmLength = CameraArm->TargetArmLength + ((isReverseZoom ? -axis : axis) * ZoomSpeed);

	// Clamp Camera Arm
	if (CameraArm->TargetArmLength < MaxZoomIn)
		CameraArm->TargetArmLength = MaxZoomIn;
	else if (CameraArm->TargetArmLength > MaxZoomOut)
		CameraArm->TargetArmLength = MaxZoomOut;

}

void AGuudoCharater::Pickup()
{
	// If Pickup is permited then pickup the Object
	if (isPickupPossible && HudCompletePickupWidgetClass && HudPartialPickupWidgetClass)
	{
		isFrozen = true;
		isPickupPossible = false;
		UGameplayStatics::SpawnSoundAttached(ConsumeSound, this->GetRootComponent());
		if (GetIfEnergyFull())
		{
			HudPartialPickupWidget->AddToViewport();
			HudPartialPickupWidget->SetKeyboardFocus();
		}
		else
		{
			HudCompletePickupWidget->AddToViewport();
			HudCompletePickupWidget->SetKeyboardFocus();
		}
	}
}

void AGuudoCharater::Shrink()
{
	// Don't attempt to shrink if already growing or shrinking
	if (m_GrowthState != EGrowth::Unchanging)
		return;

	// Set the new Scale
	if (m_ScaleState == EScale::Large)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Normal;
		OnLargeToNormal();
		return;
	}
	if (m_ScaleState == EScale::Normal)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Small;
		OnNormalToSmall();
		return;
	}
}

void AGuudoCharater::Grow()
{
	// Don't attempt to grow if already growing or shrinking
	if (m_GrowthState != EGrowth::Unchanging)
		return;

	// Set the new Scale
	if (m_ScaleState == EScale::Normal)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Large;
		OnNormalToLarge();
		return;
	}
	if (m_ScaleState == EScale::Small)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Normal;
		OnSmallToNormal();
		return;
	}

}

void AGuudoCharater::PerformAction(TEnumAsByte<EAction> ActionToPerform)
{
	isFrozen = false;

	if (ActionToPerform == EAction::Consume)
	{
		currentEnergy++;
		Target->Destroy();
		isPickupPossible = false;
		UE_LOG(LogTemp, Warning, TEXT("Consume"));
	}
	if (ActionToPerform == EAction::Hold)
	{
		Target->Destroy();
		isPickupPossible = false;
		UE_LOG(LogTemp, Warning, TEXT("Hold"));
	}
	if (ActionToPerform == EAction::Drop)
	{
		isPickupPossible = true;
		UE_LOG(LogTemp, Warning, TEXT("Drop"));
	}
}

FString AGuudoCharater::GetEnergy()
{
	return FString::Printf(TEXT("Energy: %i / %i"), currentEnergy, MaxEnergy);
}

void AGuudoCharater::SetGrowthState(TEnumAsByte<EGrowth> GrowthState, float TimelineGrowthAmount, float BaseHeight)
{
	m_GrowthState = EGrowth::Unchanging;
	GetCapsuleComponent()->SetWorldScale3D(FVector(BaseHeight + TimelineGrowthAmount));
}

void AGuudoCharater::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	// If within range of Pickup permit pickup possibilities
	if (OtherComponent->ComponentHasTag("Pickup"))
	{
		isPickupPossible = true;
		Target = OtherActor;
	}
	UE_LOG(LogTemp, Warning, TEXT("Enter Range"));
}

void AGuudoCharater::OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex)
{
	UE_LOG(LogTemp, Warning, TEXT("Exit Range"));
	isPickupPossible = false;
}
