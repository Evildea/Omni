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
	CameraArm->TargetArmLength = CameraNormalTrailDistance;
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
	GetCharacterMovement()->JumpZVelocity = NormalJumpHeight;
	GetCharacterMovement()->AirControl = AirMovability;
}

// Called when the game starts or when spawned
void AGuudoCharater::BeginPlay()
{
	Super::BeginPlay();

	// Set variables
	isPickupPossible = false;
	isAbleToGrow = true;
	currentEnergy = 0;
	m_ScaleState = EScale::Normal;
	m_GrowthState = EGrowth::Unchanging;
}

bool AGuudoCharater::IsCollisionAbove(float Height, float xOffset, float yOffset)
{
	// Setup Parameters
	FHitResult HitResult;
	FVector StartTrace = GetCapsuleComponent()->GetComponentLocation();
	FVector UpVector = FVector(xOffset, yOffset, Height);
	FVector EndTrace = StartTrace + UpVector;

	// Ignore the Actor
	FCollisionQueryParams TraceParams;
	TraceParams.AddIgnoredActor(this);

	// Only enabling growing if there is nothing in the way
	bool result = GetWorld()->LineTraceSingleByChannel(HitResult, StartTrace, EndTrace, ECC_Visibility, TraceParams);
	if (result && isDebug)
	{
		// Draw a Debug Line
		DrawDebugLine(GetWorld(), StartTrace, EndTrace, FColor(255, 0, 0), true);
	}

	// Return result
	return result;
}

void AGuudoCharater::CustomJump()
{
	switch (m_ScaleState)
	{
	case EScale::Small:
		GetCharacterMovement()->JumpZVelocity = SmallJumpHeight;
		break;
	case EScale::Normal:
		GetCharacterMovement()->JumpZVelocity = NormalJumpHeight;
		break;
	case EScale::Large:
		GetCharacterMovement()->JumpZVelocity = LargeJumpHeight;
		break;
	}
	Jump();
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

	PlayerInputComponent->BindAction("Jump", IE_Pressed, this, &AGuudoCharater::CustomJump);
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
	// Set movement speed
	switch (m_ScaleState)
	{
	case EScale::Small:
		GetCharacterMovement()->MaxWalkSpeed = SmallRunSpeed;
		break;
	case EScale::Normal:
		GetCharacterMovement()->MaxWalkSpeed = NormalRunSpeed;
		break;
	case EScale::Large:
		GetCharacterMovement()->MaxWalkSpeed = LargeRunSpeed;
		break;
	}


	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);

	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::X);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::MoveRight(float axis)
{
	// Set movement speed
	switch (m_ScaleState)
	{
	case EScale::Small:
		GetCharacterMovement()->MaxWalkSpeed = SmallRunSpeed;
		break;
	case EScale::Normal:
		GetCharacterMovement()->MaxWalkSpeed = NormalRunSpeed;
		break;
	case EScale::Large:
		GetCharacterMovement()->MaxWalkSpeed = LargeRunSpeed;
		break;
	}

	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);

	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::Y);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::Scroll(float axis)
{
	if (axis > 0.f)
		Grow();
	else if (axis < 0.f)
		Shrink();
}

void AGuudoCharater::Pickup()
{
	// If Pickup is permited then pickup the Object
	if (isPickupPossible)
	{
		isPickupPossible = false;
		Target->Destroy();
		UGameplayStatics::SpawnSoundAttached(ConsumeSound, this->GetRootComponent());
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

	// Only allow Growing if there is space to grow
	float Height = m_ScaleState == EScale::Small ? 160.0f : 260.0f;
	if (!IsCollisionAbove(Height, 0.0f, 0.0f) &&
		!IsCollisionAbove(Height, 80.0f, 0.0f) &&
		!IsCollisionAbove(Height, -80.0f, 0.0f) &&
		!IsCollisionAbove(Height, 0.0f, 80.0f) &&
		!IsCollisionAbove(Height, 0.0f, -80.0f))
	{
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
	else
	{
		FTimerHandle Countdown;
		GetWorldTimerManager().SetTimer(Countdown, this, &AGuudoCharater::ResetIsAbleToGrowError, 1.f, false);
		isAbleToGrow = false;
	}
}

void AGuudoCharater::SetGrowthState(TEnumAsByte<EGrowth> GrowthState)
{
	m_GrowthState = EGrowth::Unchanging;
}

void AGuudoCharater::UpdateGrowthState(float TimelineGrowthAmount, float BaseHeight)
{
	GetCapsuleComponent()->SetWorldScale3D(FVector(BaseHeight + TimelineGrowthAmount));
}

void AGuudoCharater::SetCameraTrailDistance(float StartDistance, float EndDistance, float Transition, bool isLargerThanNormal)
{
	if (isLargerThanNormal)
	{
		float Difference = EndDistance - StartDistance;
		CameraArm->TargetArmLength = StartDistance + (Difference * Transition);
	}
	else
	{
		float ModifiedTransition = (Transition - 0.5f) * 2.0f;
		float Difference = StartDistance - EndDistance;
		CameraArm->TargetArmLength = EndDistance + (Difference * ModifiedTransition);
	}
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
