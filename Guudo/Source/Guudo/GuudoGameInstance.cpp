// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"
#include "Kismet/GameplayStatics.h"
#include "Interactables/Pickup.h"

void UGuudoGameInstance::Init()
{
	Super::Init();
	//GenerateSilhouette();
}

FSilhouetteData UGuudoGameInstance::GenerateSilhouette()
{
	// Instantiate variables
	TArray<UMaterial*> ListOfHeadMats;
	TArray<UMaterial*> ListOfChestMats;
	TArray<UMaterial*> ListOfArmMats;
	TArray<UMaterial*> ListOfLegMats;

	// Get a List of All Actors.
	TArray<AActor*> ListOfActors;
	UGameplayStatics::GetAllActorsOfClass(GetWorld(), AActor::StaticClass(), ListOfActors);
	for (auto& Actor : ListOfActors)
	{
		// Check if the Actor has the Pickup Component.
		UPickup* Pickup = Actor->FindComponentByClass<UPickup>();

		// If it has the Pickup Component, add the data to the Silhouette List.
		if (Pickup)
			ListOfSilhouetteItems.Add(Pickup->PickupData);
	}
	UE_LOG(LogTemp, Warning, TEXT("Silhouette Items: %i"), ListOfSilhouetteItems.Num());

	// Generate a list of Heads
	for (int32 Index = 0; Index != ListOfSilhouetteItems.Num(); ++Index)
	{
		// Check Head Positions
		if (ListOfSilhouetteItems[Index].isHead)
			ListOfHeadMats.Add(ListOfSilhouetteItems[Index].Silhouette);

		// Check Chest Positions
		if (ListOfSilhouetteItems[Index].isChest)
			ListOfChestMats.Add(ListOfSilhouetteItems[Index].Silhouette);

		// Check Arm Positions
		if (ListOfSilhouetteItems[Index].isArms)
			ListOfArmMats.Add(ListOfSilhouetteItems[Index].Silhouette);

		// Check Leg Positions
		if (ListOfSilhouetteItems[Index].isLegs)
			ListOfLegMats.Add(ListOfSilhouetteItems[Index].Silhouette);
	}

	// Pick a Head
	if (ListOfHeadMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfHeadMats.Num() - 1);
		m_Silhouette.HeadSilouette = ListOfHeadMats[random];
	}

	// Pick a Chest
	if (ListOfChestMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfChestMats.Num() - 1);
		m_Silhouette.ChestSilouette = ListOfChestMats[random];
	}

	// Pick a Arms
	if (ListOfArmMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfArmMats.Num() - 1);
		m_Silhouette.ArmsSilouette = ListOfArmMats[random];
	}

	// Pick a Legs
	if (ListOfLegMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfLegMats.Num() - 1);
		m_Silhouette.LegsSilouette = ListOfLegMats[random];
	}

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Silhouette Generated"));

	return m_Silhouette;
}

UMaterial* UGuudoGameInstance::GetHead()
{
	return m_Silhouette.HeadSilouette;
}

UMaterial* UGuudoGameInstance::GetChest()
{
	return m_Silhouette.ChestSilouette;
}

UMaterial* UGuudoGameInstance::GetArms()
{
	return m_Silhouette.ArmsSilouette;
}

UMaterial* UGuudoGameInstance::GetLegs()
{
	return m_Silhouette.LegsSilouette;
}

FPickupData* UGuudoGameInstance::GetPickupDataFor(FName Name)
{
	for (auto& Pickup : ListOfSilhouetteItems)
	{
		if (Pickup.Name == Name)
			return &Pickup;
	}
	return nullptr;
}

void UGuudoGameInstance::PickupItem(FPickupData* Item)
{
	Inventory.Add(*Item);
}
