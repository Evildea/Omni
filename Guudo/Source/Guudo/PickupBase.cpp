// Fill out your copyright notice in the Description page of Project Settings.

#include "PickupBase.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"
#include "Kismet/GameplayStatics.h"
#include "GuudoGameInstance.h"

// Sets default values
APickupBase::APickupBase()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = false;
	
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
	
	// Set Pickup Data
	UGuudoGameInstance* gameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (gameInstance)
		m_PickupData = gameInstance->GetPickupDataFor(PickupNameMustMatchGameInstance);

	// Destroy the Pickup if it isn't linked to an item in the Game Instance.
	if (m_PickupData == nullptr)
		Destroy();
}