// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "GuudoCharater.generated.h"

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

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

	// Freeze Keyboard Input
	bool isFrozen;

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
		TSubclassOf<class UUserWidget> HudWidgetClassType;
	UPROPERTY()
		class UUserWidget* HudWidget;

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

	// FUNCTIONS /////////////////////////////////////////////////
	void MoveForward(float axis);
	void MoveRight(float axis);
	void Scroll(float axis);

	// Unfreeze the Player's Movements
	UFUNCTION(BlueprintCallable)
		void Unfreeze() { isFrozen = false; }

	UFUNCTION(BlueprintCallable)
		void DestroyTarget();

	// COLLISION HANDLING ////////////////////////////////////////
	UFUNCTION()
		void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

};
