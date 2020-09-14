// Fill out your copyright notice in the Description page of Project Settings.


#include "Shakeable.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"
#include "Engine/World.h"

// Sets default values for this component's properties
UShakeable::UShakeable()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = false;

	// ...
}

// Called when the game starts
void UShakeable::BeginPlay()
{
	Super::BeginPlay();

	// Setup the Main Mesh so it's affected by gravity and shakes otherwise pump out an error message for the Designer.
	Mesh = GetOwner()->FindComponentByClass<UStaticMeshComponent>();
	if (Mesh)
	{
		Mesh->SetMobility(EComponentMobility::Movable);
		Mesh->SetGenerateOverlapEvents(true);
		Mesh->SetSimulatePhysics(true);
		Mesh->ComponentTags.Add(FName("Shakeable"));
	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("[%s] Failed to setup Mesh Component for Shaking"), *GetOwner()->GetName());
	}

	// Get the Actors Height
	FVector Origin;
	FVector Bounds;
	GetOwner()->GetActorBounds(false, Origin, Bounds);
	Height = Bounds.Z + 10.0f;
	
}

void UShakeable::Shake(float ShakeStrength, FVector PlayerLocation)
{
	FHitResult HitResult;
	FCollisionQueryParams TraceParams;
	TraceParams.AddIgnoredActor(GetOwner());
	bool bResult = GetWorld()->LineTraceSingleByChannel(HitResult, GetOwner()->GetActorLocation(), GetOwner()->GetActorLocation() - FVector(0.f, 0.f, Height), ECC_Visibility, TraceParams);
	
	// Check if on the ground.
	if (bResult)
	{
		UE_LOG(LogTemp, Error, TEXT("[%s] is on ground"), *GetOwner()->GetName());

		// Check if it has a mesh
		if (!Mesh)
		{
			UE_LOG(LogTemp, Error, TEXT("[%s] doesn't have a Static Mesh Component"), *GetOwner()->GetName());
			return;
		}

		// Get Relative Distance
		FVector RelativePosition = PlayerLocation - GetOwner()->GetActorLocation();
		float RelativeDistance = RelativePosition.Size();
		float Strength = (ShakeStrength - ((ShakeStrength / 600.0f) * RelativeDistance)) * Mesh->GetMass();

		// Generate Bounce
		float randomOffset1 = FMath::FRandRange(-Strength * .5f, Strength * .5f);
		float randomOffset2 = FMath::FRandRange(-Strength * .5f, Strength * .5f);
		float randomOffset3 = FMath::FRandRange(0.1f, Strength * .1f);
		Mesh->AddImpulse(FVector(randomOffset1, randomOffset2, Strength + randomOffset3));

	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("[%s] is not on ground"), *GetOwner()->GetName());
	}
}