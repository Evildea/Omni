// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "GuudoCharater.generated.h"

// Enumeration called by Blueprint Widget
UENUM(BlueprintType)
enum class EAction : uint8
{
	Consume     UMETA(DisplayName = "Consume"),
	Hold		UMETA(DisplayName = "Hold"),
	Drop		UMETA(DisplayName = "Drop"),
};

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
	// Freeze Keyboard Input
	bool isFrozen;
	bool isPickupPossible;
	int currentEnergy;

	// Scaling
	EScale m_ScaleState;
	EGrowth m_GrowthState;

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
	UPROPERTY(EditAnywhere, Category = "Designer")
		float CameraTrailDistance = 600.0f;

	// Capsule Settings
	UPROPERTY(EditAnywhere, Category = "Designer")
		float CapsuleRadius = 42.f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float CapsuleHeight = 45.f;

	// Widgets
	UPROPERTY(EditAnywhere, Category = "Designer")
		TSubclassOf<class UUserWidget> HudCompletePickupWidgetClass;
	UPROPERTY(EditAnywhere, Category = "Designer")
		TSubclassOf<class UUserWidget> HudPartialPickupWidgetClass;
	UPROPERTY()
		class UUserWidget* HudCompletePickupWidget;
	UPROPERTY()
		class UUserWidget* HudPartialPickupWidget;

	// Other Actor
	UPROPERTY()
		AActor* Target;

	// Movement Settings
	UPROPERTY(EditAnywhere, Category = "Designer")
		float RotationSpeed = 540.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float NormalJumpVelocity = 600.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float PoweredJumpVelocity = 1200.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float AirMovability = 0.2f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float MaxZoomOut = 600.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float MaxZoomIn = 100.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		float ZoomSpeed = 3.0f;
	UPROPERTY(EditAnywhere, Category = "Designer")
		bool isReverseZoom = true;
	UPROPERTY(EditAnywhere, Category = "Designer")
		int MaxEnergy = 4;
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* ConsumeSound;

	// FUNCTIONS /////////////////////////////////////////////////
	void MoveForward(float axis);
	void MoveRight(float axis);
	void Scroll(float axis);
	void Pickup();
	void Shrink();
	void Grow();

	// Perform an Action on the Pickup Object
	UFUNCTION(BlueprintCallable)
		void PerformAction(TEnumAsByte<EAction> ActionToPerform);

	// Get how much energy the player has
	UFUNCTION(BlueprintPure)
		FString GetEnergy();

	// Get if your player is energy full
	UFUNCTION(BlueprintPure)
		bool GetIfEnergyFull() { return currentEnergy == 4 ? true : false; }

	// Perform an Action on the Pickup Object
	UFUNCTION(BlueprintCallable)
		void SetGrowthState(TEnumAsByte<EGrowth> GrowthState, float TimelineGrowthAmount, float BaseHeight);

	// BLUEPRINT EVENTS ///////////////////////////////////////////
	UFUNCTION(BlueprintImplementableEvent)
		void OnLargeToNormal();

	UFUNCTION(BlueprintImplementableEvent)
		void OnNormalToLarge();

	UFUNCTION(BlueprintImplementableEvent)
		void OnNormalToSmall();

	UFUNCTION(BlueprintImplementableEvent)
		void OnSmallToNormal();

	// COLLISION HANDLING ////////////////////////////////////////
	UFUNCTION()
		void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

	UFUNCTION()
		void OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
};
