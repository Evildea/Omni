// Fill out your copyright notice in the Description page of Project Settings.

#include "PickupBase.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"

// Sets default values
APickupBase::APickupBase()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;
	
	// Create the Required Components
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Mesh"));
	RootComponent = Mesh;

	// Create Pickup Component
	PickupRange = CreateDefaultSubobject<USphereComponent>(TEXT("Pickup Range"));
	PickupRange->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
	PickupRange->SetSphereRadius(120.0f);
	PickupRange->SetCollisionProfileName(FName("OverlapAllDynamic"));
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
