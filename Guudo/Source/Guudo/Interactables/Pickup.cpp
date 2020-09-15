// Fill out your copyright notice in the Description page of Project Settings.


#include "Pickup.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"

// Sets default values for this component's properties
UPickup::UPickup()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = false;
}


// Called when the game starts
void UPickup::BeginPlay()
{
	Super::BeginPlay();

	// Setup the Main Collider so it's configured for pickup otherwise pump out an error message for the Designer.
	USphereComponent* PickupRange = GetOwner()->FindComponentByClass<USphereComponent>();
	if (PickupRange)
	{
		// Setup Pickup Range
		PickupRange->SetGenerateOverlapEvents(true);
		PickupRange->SetCollisionProfileName(FName("OverlapAllDynamic"));
		PickupRange->ComponentTags.Add(FName("Pickup"));
	}
	else
	{
		UE_LOG(LogTemp, Error, TEXT("[%s] Failed to setup Collision Component for Pickup"), *GetOwner()->GetName());
	}

	// Setup the Mesh
	UStaticMeshComponent* Mesh = GetOwner()->FindComponentByClass<UStaticMeshComponent>();
	Mesh->SetRenderCustomDepth(true);
	Mesh->SetCustomDepthStencilValue(1);

	// Add the Pushable Tag
	GetOwner()->Tags.Add(FName("Pushable"));

	
}
