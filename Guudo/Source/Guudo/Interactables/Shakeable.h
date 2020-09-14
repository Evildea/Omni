// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Shakeable.generated.h"


UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class GUUDO_API UShakeable : public UActorComponent
{
	GENERATED_BODY()

public:	
	// Sets default values for this component's properties
	UShakeable();

	// Shake the Actor
	void Shake(float ShakeStrength, FVector PlayerLocation);

	UPROPERTY(EditAnywhere)
		class UStaticMeshComponent* Mesh;

protected:
	// Called when the game starts
	virtual void BeginPlay() override;

private:
	// Actors Height (Auto Calculated)
	float Height = 80.f;
		
};
