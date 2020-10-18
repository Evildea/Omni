// Fill out your copyright notice in the Description page of Project Settings.


#include "Pickup.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"
#include "../ItemManagement/GuudoGameInstance.h"

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

	// Check if Pickup Exist
	//UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	//if (!GameInstance->CheckPickupExists(Name))
	//{
	//	GetOwner()->Destroy();
	//	return;
	//}

	// Destroy the Pickup if it isn't configured
	if (Data.BodyPosition == EBodyPart::None || Data.GeneralShape == EShape::None || Data.Silhouette == nullptr || Data.Mesh == nullptr || Data.Name == "None")
	{
		GetOwner()->Destroy();
		return;
	}

	// Setup the Main Collider so it's configured for pickup otherwise pump out an error message for the Designer.
	USphereComponent* PickupRange = GetOwner()->FindComponentByClass<USphereComponent>();
	if (PickupRange)
	{
		// Setup Pickup Range
		PickupRange->SetGenerateOverlapEvents(true);
		PickupRange->SetCollisionProfileName(FName("OverlapAllDynamic"));
		PickupRange->ComponentTags.Add(FName("Pickup"));
	}

	// Setup the Mesh
	UStaticMeshComponent* Mesh = GetOwner()->FindComponentByClass<UStaticMeshComponent>();
	Mesh->SetRenderCustomDepth(true);
	Mesh->SetCustomDepthStencilValue(1);

	// Add the Pushable Tag
	GetOwner()->Tags.Add(FName("Pushable"));
}

void UPickup::Pickup()
{
	UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	GameInstance->AddItemToInventory(Data.Name);
}
