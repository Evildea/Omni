// Fill out your copyright notice in the Description page of Project Settings.

#include "PickupBase.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"

// Sets default values
APickupBase::APickupBase()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set this object as a Pickup
	//RootComponent->ComponentTags.Add(FName("Pickup"));

	// Create the Required Components
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Mesh"));
	RootComponent = Mesh;

	PickupRange = CreateDefaultSubobject<USphereComponent>(TEXT("Pickup Range"));
	PickupRange->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
	PickupRange->ComponentTags.Add(FName("Pickup"));
}

// Called when the game starts or when spawned
void APickupBase::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void APickupBase::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

