// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "Interactables/Shakeable.h"
#include "Customisation/InventoryWidget.h"
#include "GuudoCharater.generated.h"

UENUM(BlueprintType)
enum class EScale : uint8
{
	Small	    UMETA(DisplayName = "Small"),
	Normal		UMETA(DisplayName = "Normal"),
	Large		UMETA(DisplayName = "Large"),
};

UENUM(BlueprintType)
enum class EGrowth : uint8
{
	Unchanging	UMETA(DisplayName = "Unchanging"),
	Changing	UMETA(DisplayName = "Changing"),
};

UENUM(BlueprintType)
enum class EWalking : uint8
{
	Walking		UMETA(DisplayName = "Walking"),
	Stationary	UMETA(DisplayName = "Stationary"),
};

UCLASS()
class GUUDO_API AGuudoCharater : public ACharacter
{
	GENERATED_BODY()

public:
	// Sets default values for this character's properties
	AGuudoCharater();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

private:
	bool m_isPickupPossible;							// Can't pickup because already picking up
	bool m_isAbleToGrow;								// Can the player Grow here.
	float m_CurrentShakeDelta = 0.f;					// How far the Character is through a walk shake
	class UGuudoGameInstance* m_GameInstance = nullptr; // Reference to the Game Instance

	// Interacting
	class ASwitch* m_TargetSwitch;

	// Scaling
	EScale m_ScaleState;
	EGrowth m_GrowthState;

	// Shaking
	EWalking m_WalkState;
	TArray<AActor*> m_ShakeList;

	// Perform Collision check above
	bool IsCollisionAbove(float Height, float xOffset, float yOffset);

	// Timers
	inline void ResetIsAbleToGrowError()	{ m_isAbleToGrow = true; }
	inline void ResetWalkingState()			{ m_WalkState = EWalking::Stationary; }

	// Custom Jump for the Character
	void CustomJump();

	// Set Push Force
	void SetPushForce(float Amount);

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

	// COMPONENTS ////////////////////////////////////////////////

	// Camera
	UPROPERTY(VisibleAnywhere, Category = Camera)
		class UCameraComponent* Camera;

	// Camera Arm
	UPROPERTY(VisibleAnywhere, Category = Camera)
		class USpringArmComponent* CameraArm;
	UPROPERTY(BlueprintReadWrite, EditAnywhere, Category = "Designer")
		float CameraSmallTrailDistance = 220.0f;
	UPROPERTY(BlueprintReadWrite, EditAnywhere, Category = "Designer")
		float CameraNormalTrailDistance = 200.0f;
	UPROPERTY(BlueprintReadWrite, EditAnywhere, Category = "Designer")
		float CameraLargeTrailDistance = 300.0f;

	// Sphere Shake Collider
	UPROPERTY(VisibleAnywhere, Category = Camera)
		class USphereComponent* ShakeCollider;

	// Capsule Collider that is activated only to push things out of the way
	UPROPERTY(VisibleAnywhere, Category = Camera)
		class UCapsuleComponent* PushCollider;

	// Target of Pickup or Consume
	UPROPERTY()
		AActor* ConsumeTarget;

	UPROPERTY(EditAnywhere, Category = "Designer")
		TSubclassOf<UInventoryWidget> InventoryWidgetClass;
	UPROPERTY()
		UInventoryWidget* InventoryWidget;

	// Camera Shakes
	UPROPERTY(EditAnywhere, Category = Camera)
		TSubclassOf<UCameraShake> ConsumeShake;
	UPROPERTY(EditAnywhere, Category = Camera)
		TSubclassOf<UCameraShake> WalkShake;

	// Movement Settings
	UPROPERTY(EditAnywhere, Category = "Designer")
		float RotationSpeed = 540.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float AirMovability = 0.2f;

	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* ConsumeSounds;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* FailConsumeSounds;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* InteractSounds;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* JumpSounds;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* GrowSounds;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* ShrinkSounds;

	UPROPERTY(EditAnywhere, Category = "Designer")
		float SmallRunSpeed = 1200.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float NormalRunSpeed = 600.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float LargeRunSpeed = 300.0f;

	UPROPERTY(EditAnywhere, Category = "Designer")
		float SmallJumpHeight = 300.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float NormalJumpHeight = 600.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float LargeJumpHeight = 300.0f;

	UPROPERTY(EditAnywhere, Category = "Designer")
		float SmallPushForce = 100.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float NormalPushForce = 500.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float LargePushForce = 1500.0f;

	UPROPERTY(EditAnywhere, Category = "Designer")
		float ShakeFrequency = 0.25f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float ShakeStrength = 300.0f;

	// Debug Settings
	UPROPERTY(EditAnywhere, Category = "Designer")
		bool isDebug = false;

	// FUNCTIONS /////////////////////////////////////////////////
	void MoveForward(float axis);
	void MoveRight(float axis);
	void ChangeSize(float axis);
	void Pickup();
	void Shrink();
	void Grow();
	void Interact();
	void OpenInventory();

	// Set the Growth State (Growing or not?)
	UFUNCTION(BlueprintCallable)
		void SetGrowthState(EGrowth GrowthState);

	// Update the Growth State (Size of growth)
	UFUNCTION(BlueprintCallable)
		void UpdateGrowthState(float TimelineGrowthAmount, float BaseHeight);

	// Get if the Character can grow here (used by Widget)
	UFUNCTION(BlueprintPure)
		inline bool GetIsAbleToGrow() { return m_isAbleToGrow; }

	// Get the current Size of the Character
	UFUNCTION(BlueprintPure)
		inline EScale GetCurrentGrowth() { return m_ScaleState; }

	// Set if the Camera Trail Distance
	UFUNCTION(BlueprintCallable)
		void SetCameraTrailDistance(float StartDistance, float EndDistance, float Transition, bool isLargerThanNormal);

	// BLUEPRINT EVENTS ///////////////////////////////////////////
	UFUNCTION(BlueprintImplementableEvent)
		void OnLargeToNormal();

	UFUNCTION(BlueprintImplementableEvent)
		void OnNormalToLarge();

	UFUNCTION(BlueprintImplementableEvent)
		void OnNormalToSmall();

	UFUNCTION(BlueprintImplementableEvent)
		void OnSmallToNormal();

	UFUNCTION(BlueprintImplementableEvent)
		void OnShrinkAndDestroyPickup(AActor* Pickup, FVector OriginalScale);

	UFUNCTION(BlueprintImplementableEvent)
		void OnPickupPlayAnimation();

	// Make Guudo Follow a Path
	UFUNCTION(BlueprintImplementableEvent)
		void FollowPath(class APushPlate* Path, float Duration);

	// COLLISION HANDLING ////////////////////////////////////////
	UFUNCTION()
		void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

	UFUNCTION()
		void OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);

	UFUNCTION()
		void OnShakeOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

	UFUNCTION()
		void OnShakeOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);

};
