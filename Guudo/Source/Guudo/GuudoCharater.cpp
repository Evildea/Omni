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
	GetCapsuleComponent()->OnComponentBeginOverlap.AddDynamic(this, &AGuudoCharater::OnOverlapBegin);

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

	PlayerInputComponent->BindAxis("MoveForward", this, &AGuudoCharater::MoveForward);
	PlayerInputComponent->BindAxis("MoveRight", this, &AGuudoCharater::MoveRight);

	PlayerInputComponent->BindAxis("Scroll", this, &AGuudoCharater::Scroll);
}

void AGuudoCharater::MoveForward(float axis)
{
	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);

	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::X);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::MoveRight(float axis)
{
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

void AGuudoCharater::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	if (OtherActor->ActorHasTag("Pickup"))
	{
		GEngine->AddOnScreenDebugMessage(-1, 5.f, FColor::Red, TEXT("Pickup"));
	}
}
