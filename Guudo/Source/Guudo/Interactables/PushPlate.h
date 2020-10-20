// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "PushPlate.generated.h"

UCLASS()
class GUUDO_API APushPlate : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	APushPlate();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Root for the Scene Component
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class USceneComponent* Root;

	// Mesh for the Push Plate
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* Mesh;

	// Spline for target to follow
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class USplineComponent* Path;

	// Box component for collision
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UBoxComponent* CollisionBox;

	// Sound the Play when the push plate is activated
	UPROPERTY(EditAnywhere, Category = "Designer")
		class USoundBase* PushSounds;

	UPROPERTY(EditAnywhere, Category = "Designer")
		class UParticleSystem* PushParticles;

	// How long it takes to complete the Path
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Designer")
		float Duration = 1.0f;

	// Can the Player Reactivate?
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Designer")
		bool CanReactivate = true;

	// How long before the Player can reuse the activation
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Designer")
		float DelayBeforeReset = 1.f;

	// On Overlap
	UFUNCTION()
		void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

private:
	
	bool m_HasPathActivated = false;

	UPROPERTY()
	class AGuudoCharater* Player;

	// Timer used when the Player can reuse the Push Plate.
	void ResetActivationTimer() { m_HasPathActivated = false; };
	void ResetPlayerAbleToReceiveDamage();
};
