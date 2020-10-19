// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoCharater.h"
#include "GameFramework/SpringArmComponent.h"
#include "Camera/CameraComponent.h"
#include "Components/CapsuleComponent.h"
#include "Components/StaticMeshComponent.h"
#include "Components/InputComponent.h"
#include "Components/SphereComponent.h"
#include "Components/CapsuleComponent.h"
#include "Materials/MaterialInstanceDynamic.h" 
#include "GameFramework/CharacterMovementComponent.h"
#include "GameFramework/Controller.h"
#include "Blueprint/UserWidget.h"
#include "Kismet/GameplayStatics.h"
#include "ItemManagement/GuudoGameInstance.h"
#include "Interactables/Switch.h"
#include "Interactables/Pickup.h"
#include "Engine.h" // Debug //

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
	GetCapsuleComponent()->InitCapsuleSize(25.f, 45.f);
	GetCapsuleComponent()->SetGenerateOverlapEvents(true);
	GetCapsuleComponent()->OnComponentBeginOverlap.AddDynamic(this, &AGuudoCharater::OnOverlapBegin);
	GetCapsuleComponent()->OnComponentEndOverlap.AddDynamic(this, &AGuudoCharater::OnOverlapEnd);
	GetCapsuleComponent()->ComponentTags.Add(FName("Player"));

	// Shake Collider Component
	ShakeCollider = CreateDefaultSubobject<USphereComponent>("ObjectNearbyCollider");
	ShakeCollider->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
	ShakeCollider->SetSphereRadius(300.0f);
	ShakeCollider->SetGenerateOverlapEvents(true);
	ShakeCollider->CanCharacterStepUpOn = ECanBeCharacterBase::ECB_No;
	ShakeCollider->OnComponentBeginOverlap.AddDynamic(this, &AGuudoCharater::OnShakeOverlapBegin);
	ShakeCollider->OnComponentEndOverlap.AddDynamic(this, &AGuudoCharater::OnShakeOverlapEnd);

	// Push Collider Component
	PushCollider = CreateDefaultSubobject<UCapsuleComponent>("PushCollider");
	PushCollider->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
	PushCollider->SetCapsuleHalfHeight(56.0f);
	PushCollider->SetCapsuleRadius(47.0f);
	PushCollider->SetRelativeLocation(FVector(0.f, 0.f, 8.0f));
	PushCollider->SetCollisionProfileName(FName("Pawn"));
	PushCollider->SetCollisionEnabled(ECollisionEnabled::NoCollision);

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
	m_TargetSwitch = nullptr;
	m_isPickupPossible = false;
	m_isAbleToGrow = true;
	m_CurrentShakeDelta = 0;
	m_ScaleState = EScale::Normal;
	m_GrowthState = EGrowth::Unchanging;
	m_WalkState = EWalking::Stationary;
	m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
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
	if (result && HitResult.GetActor())
	{
		// Allow growing next to Pushable objects
		if (HitResult.GetActor()->ActorHasTag(FName("Pushable")))
			result = false;
	}

	// Draw a Debug Line
	if (isDebug)
		DrawDebugLine(GetWorld(), StartTrace, EndTrace, FColor(255, 0, 0), true);

	// Return result
	return result;
}

inline void AGuudoCharater::RestartLevel()
{
	UGameplayStatics::OpenLevel(this, FName(*GetWorld()->GetName()), false);
}

void AGuudoCharater::CustomJump()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

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
	if (JumpSounds)
		UGameplayStatics::PlaySoundAtLocation(this, JumpSounds, GetActorLocation());

	Jump();
}

void AGuudoCharater::CheckHealth()
{
	UE_LOG(LogTemp, Display, TEXT("Health: %i"), Health);

	UGameplayStatics::PlaySoundAtLocation(this, PainSounds, GetActorLocation());

	if (Health <= 0)
	{
		FTimerHandle CountdownTimerHandle;
		GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &AGuudoCharater::RestartLevel, 3.f, false);
		OnDead();
		return;
	}
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
	PlayerInputComponent->BindAction("Inventory", IE_Pressed, this, &AGuudoCharater::OpenInventory);

	PlayerInputComponent->BindAction("Shrink", IE_Pressed, this, &AGuudoCharater::Shrink);
	PlayerInputComponent->BindAction("Grow", IE_Pressed, this, &AGuudoCharater::Grow);

	PlayerInputComponent->BindAction("Interact", IE_Pressed, this, &AGuudoCharater::Interact);

	PlayerInputComponent->BindAxis("MoveForward", this, &AGuudoCharater::MoveForward);
	PlayerInputComponent->BindAxis("MoveRight", this, &AGuudoCharater::MoveRight);

	PlayerInputComponent->BindAxis("Scroll", this, &AGuudoCharater::ChangeSize);
}

void AGuudoCharater::MoveForward(float axis)
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// Don't computer if there is no movement
	if (axis == 0.f)
		return;

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

	// Set walking state
	m_WalkState = EWalking::Walking;
	FTimerHandle Countdown;
	GetWorldTimerManager().SetTimer(Countdown, this, &AGuudoCharater::ResetWalkingState, 0.5f, false);

	// Move Character
	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);
	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::X);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::MoveRight(float axis)
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// Don't computer if there is no movement
	if (axis == 0.f)
		return;

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

	// Set walking state
	m_WalkState = EWalking::Walking;
	FTimerHandle Countdown;
	GetWorldTimerManager().SetTimer(Countdown, this, &AGuudoCharater::ResetWalkingState, 0.5f, false);

	// Move Character
	const FRotator Rotation = Controller->GetControlRotation();
	const FRotator YawRotation(0, Rotation.Yaw, 0);
	const FVector Direction = FRotationMatrix(YawRotation).GetUnitAxis(EAxis::Y);
	AddMovementInput(Direction, axis);
}

void AGuudoCharater::ChangeSize(float axis)
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	if (axis > 0.f)
		Grow();
	else if (axis < 0.f)
		Shrink();
}

void AGuudoCharater::Pickup()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// If Pickup is permited then pickup the Object
	if (m_isPickupPossible)
	{
		// Play consume sound
		if(ConsumeSounds)
			UGameplayStatics::SpawnSoundAttached(ConsumeSounds, this->GetRootComponent());

		UPickup* Pickup = ConsumeTarget->FindComponentByClass<UPickup>();

		if (Pickup)
		{
			Pickup->Pickup();
			m_isPickupPossible = false;
			OnShrinkAndDestroyPickup(ConsumeTarget, ConsumeTarget->GetActorRelativeScale3D());
		}
	}
	// Otherwise play a fail consume sound
	else if (FailConsumeSounds)
	{
		UGameplayStatics::PlaySoundAtLocation(this, FailConsumeSounds, GetActorLocation());
	}
	
	// Play Animation and Shake the Camera
	OnPickupPlayAnimation();
	GetWorld()->GetFirstPlayerController()->ClientPlayCameraShake(ConsumeShake);
}

void AGuudoCharater::Shrink()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// Don't attempt to shrink if already growing or shrinking
	if (m_GrowthState != EGrowth::Unchanging)
		return;

	// Set the new Scale
	if (m_ScaleState == EScale::Large)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Normal;
		if (ShrinkSounds)
			UGameplayStatics::PlaySoundAtLocation(this, ShrinkSounds, GetActorLocation());
		OnLargeToNormal();
		return;
	}
	if (m_ScaleState == EScale::Normal)
	{
		m_GrowthState = EGrowth::Changing;
		m_ScaleState = EScale::Small;
		if (ShrinkSounds)
			UGameplayStatics::PlaySoundAtLocation(this, ShrinkSounds, GetActorLocation());
		OnNormalToSmall();
		return;
	}
}

void AGuudoCharater::Grow()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// Don't attempt to grow if already growing or shrinking
	if (m_GrowthState != EGrowth::Unchanging)
		return;

	// Only allow Growing if there is space to grow
	float Offset = m_ScaleState == EScale::Small ? ScaleUpRestrictionSmall : ScaleUpRestrictionLarge;
	float Height = Offset * 1.5f;
	float HalfOffset = Offset * .75f;
	float HalfHeight = Height * .75f;
	if (!IsCollisionAbove(Height, 0.0f, 0.0f) &&
		!IsCollisionAbove(0.0f, Offset, 0.0f) &&
		!IsCollisionAbove(0.0f, -Offset, 0.0f) &&
		!IsCollisionAbove(0.0f, 0.0f, Offset) &&
		!IsCollisionAbove(0.0f, 0.0f, -Offset) &&
		!IsCollisionAbove(HalfHeight, HalfOffset, 0.0f) &&
		!IsCollisionAbove(HalfHeight, -HalfOffset, 0.0f) &&
		!IsCollisionAbove(HalfHeight, 0.0f, HalfOffset) &&
		!IsCollisionAbove(HalfHeight, 0.0f, -HalfOffset)

		)
	{
		// Set the new Scale
		if (m_ScaleState == EScale::Normal)
		{
			m_GrowthState = EGrowth::Changing;
			m_ScaleState = EScale::Large;
			PushCollider->SetCollisionEnabled(ECollisionEnabled::PhysicsOnly);
			if (GrowSounds)
				UGameplayStatics::PlaySoundAtLocation(this, GrowSounds, GetActorLocation());
			OnNormalToLarge();
			return;
		}
		if (m_ScaleState == EScale::Small)
		{
			m_GrowthState = EGrowth::Changing;
			m_ScaleState = EScale::Normal;
			PushCollider->SetCollisionEnabled(ECollisionEnabled::PhysicsOnly);
			if (GrowSounds)
				UGameplayStatics::PlaySoundAtLocation(this, GrowSounds, GetActorLocation());
			OnSmallToNormal();
			return;
		}
	}
	else
	{
		FTimerHandle Countdown;
		GetWorldTimerManager().SetTimer(Countdown, this, &AGuudoCharater::ResetIsAbleToGrowError, 1.f, false);
		m_isAbleToGrow = false;
	}
}

void AGuudoCharater::Interact()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// Interact with a switch
	if (m_TargetSwitch)
	{
		m_TargetSwitch->FlickSwitch();
		if (InteractSounds)
			UGameplayStatics::PlaySoundAtLocation(this, InteractSounds, GetActorLocation());
	}
}

void AGuudoCharater::OpenInventory()
{
	// Don't do anything if Dead
	if (Health == 0)
		return;

	// If the Inventory Widget doesn't exist, then create it.
	if (!InventoryWidget)
		InventoryWidget = Cast<UInventoryWidget>(CreateWidget<UUserWidget>(GetWorld(), InventoryWidgetClass));

	// Check if the Widget successfully created
	if (!InventoryWidget)
		return;

	// Display the Inventory Widget
	if (InventoryWidget->GetIsVisible())
		InventoryWidget->RemoveFromViewport();
	else
	{
		InventoryWidget->AddToViewport();
		InventoryWidget->RefreshContent();
	}

}

void AGuudoCharater::SetGrowthState(EGrowth GrowthState)
{
	m_GrowthState = GrowthState;
	if (m_GrowthState == EGrowth::Unchanging)
		PushCollider->SetCollisionEnabled(ECollisionEnabled::NoCollision);
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
	// If within range of "Pickup" to permit pickup possibilities
	if (OtherComponent->ComponentHasTag("Pickup"))
	{
		m_isPickupPossible = true;
		ConsumeTarget = OtherActor;
	}

	// If within range of "Switch" to permit button pressing
	if (OtherComponent->ComponentHasTag("Switch"))
		m_TargetSwitch = Cast<ASwitch>(OtherActor);

	UE_LOG(LogTemp, Warning, TEXT("Enter Zone"));
}

void AGuudoCharater::OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex)
{
	m_isPickupPossible = false;

	// If exiting switch zone
	if (Cast<ASwitch>(OtherActor))
		m_TargetSwitch = nullptr;

	UE_LOG(LogTemp, Warning, TEXT("Exit Zone"));
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Called every frame
void AGuudoCharater::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

	// Don't proceed if dead
	if (Health == 0)
		return;

	// Shake the ground if the Character is Large and Walking
	if (m_WalkState == EWalking::Walking && m_ScaleState == EScale::Large)
	{
		// Add to Shake Timer
		m_CurrentShakeDelta += DeltaTime;

		// Shake Everything.
		if (m_CurrentShakeDelta > ShakeFrequency)
		{
			// Reset Shake
			m_CurrentShakeDelta -= ShakeFrequency;

			// Iterate through Shake list and give everything a shake
			for (int32 Index = 0; Index != m_ShakeList.Num(); ++Index)
			{
				// Check if the Actor is on the ground or touching something
				UShakeable* Shakeable = m_ShakeList[Index]->FindComponentByClass<UShakeable>();
				if (Shakeable)
					Shakeable->Shake(ShakeStrength, GetActorLocation());
			}

		}

		// Add Walking Shake
		GetWorld()->GetFirstPlayerController()->ClientPlayCameraShake(WalkShake);
	}

	// Set Transparency
	FVector RelativePosition = GetActorLocation() - Camera->GetComponentLocation();
	float RelativeDistance = RelativePosition.Size();

	// Select check distance
	float MinimumDistance = 0.f;
	float MaxDistance = 0.f;

	switch (m_ScaleState)
	{
	case EScale::Small:
		MaxDistance = 100.0f;
		MinimumDistance = 50.0f;
		break;
	case EScale::Normal:
		MaxDistance = 150.0f;
		MinimumDistance = 100.0f;
		break;
	case EScale::Large:
		MaxDistance = 250.0f;
		MinimumDistance = 200.0f;
		break;
	}

	// Perform Calculation
	if (RelativeDistance < MaxDistance)
	{
		float FadeOut = ((1.0f / MinimumDistance) * RelativeDistance) - 0.39f;
		if (FadeOut > 1.f) { FadeOut = 1.f; }
		else if (FadeOut < 0.f) { FadeOut = 0.f; }
		GetMesh()->SetScalarParameterValueOnMaterials("Dither", FadeOut);
	}
	else
		GetMesh()->SetScalarParameterValueOnMaterials("Dither", 1.0f);

	// Check if the Location has changed from the previous location and update it accordingly.
	// Only check every 8 miliseconds so as to skip any errors caused by leaving the ground for a
	// fraction of a second. This ensures the Player actually has changed states enough to be considered for a state change.
	SlowTick += DeltaTime;
	if (SlowTick > .8f)
	{
		// Reset state tracking variables
		m_PreviousLocation = m_CurrentLocation;
		SlowTick = .10f - SlowTick;

		// Perform change check and update accordingly
		if (GetCharacterMovement()->IsMovingOnGround())
			m_CurrentLocation = ELocation::OnTheGround;
		else if (GetCharacterMovement()->IsFalling())
			m_CurrentLocation = ELocation::InTheAir;
		else if (GetCharacterMovement()->IsSwimming())
			m_CurrentLocation = ELocation::InTheWater;
		bool HasChangedLocation = false;
		if (m_CurrentLocation != m_PreviousLocation) { HasChangedLocation = true; }

		// Perform functions related to changing to new state.
		if (HasChangedLocation)
		{
			switch (m_CurrentLocation)
			{
			case ELocation::InTheAir:
				UE_LOG(LogTemp, Display, TEXT("Is in the air"));
				StartAirTime = GetWorld()->GetRealTimeSeconds();
				break;
			case ELocation::OnTheGround:
				if (m_PreviousLocation == ELocation::InTheAir)
				{
					float EndAirTime = GetWorld()->GetRealTimeSeconds();
					if (EndAirTime - StartAirTime >= SafeFallDuration)
					{
						UE_LOG(LogTemp, Display, TEXT("Player hits the ground hard"));
						int Result = (int)(EndAirTime - StartAirTime - SafeFallDuration);

						if (m_ScaleState == EScale::Large)
							Result = FMath::Clamp(Result, MinFallDamageWhenBig, MaxFallDamageWhenBig);
						else if (m_ScaleState == EScale::Normal)
							Result = FMath::Clamp(Result, MinFallDamageWhenNormal, MaxFallDamageWhenNormal);
						else if (m_ScaleState == EScale::Small)
							Result = FMath::Clamp(Result, MinFallDamageWhenSmall, MaxFallDamageWhenSmall);

						Health -= Result;
						CheckHealth();
					}
				}

				UE_LOG(LogTemp, Display, TEXT("Is on the ground"));

				break;
			case ELocation::InTheWater:
				StartWaterTime = GetWorld()->GetRealTimeSeconds();
				UE_LOG(LogTemp, Display, TEXT("Is in the water"));
				break;
			default:
				break;
			}
		}
	}

	// Check if the Player is in the water and if damage over time should be applied
	if (m_CurrentLocation == ELocation::InTheWater)
	{
		float EndWaterTime = GetWorld()->GetRealTimeSeconds();
		if (EndWaterTime - StartWaterTime >= SafeSwimmingDuration)
		{
			StartWaterTime = GetWorld()->GetRealTimeSeconds();
			Health -= 1;
			CheckHealth();
		}
	}

}

void AGuudoCharater::OnShakeOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	// Ignore self
	if (OtherActor == this)
		return;

	// Check whether the Actor is already on the Shake List. If it is on the Shake List then exit early.
	for (int32 Index = 0; Index != m_ShakeList.Num(); ++Index)
	{
		if (m_ShakeList[Index] == OtherActor)
			return;
	}


	// Check if the Actor has a mesh.
	UStaticMeshComponent* CMesh = OtherActor->FindComponentByClass<UStaticMeshComponent>();
	if (!CMesh) return;

	// Check if the Actor has the Shakeable tag.
	if (CMesh->ComponentHasTag(FName("Shakeable")))
	{
		// Add the Actor to the Shake List.
		m_ShakeList.Add(OtherActor);
		UE_LOG(LogTemp, Warning, TEXT("Shake List: %d"), m_ShakeList.Num());
	}
}

void AGuudoCharater::OnShakeOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex)
{
	// Check whether the Actor is already on the Shake list and remove it.
	for (int32 Index = 0; Index != m_ShakeList.Num(); ++Index)
	{
		if (m_ShakeList[Index] == OtherActor)
		{
			m_ShakeList.RemoveAt(Index, 1, true);
			UE_LOG(LogTemp, Warning, TEXT("Shake List: %d"), m_ShakeList.Num());
			return;
		}
	}

}
