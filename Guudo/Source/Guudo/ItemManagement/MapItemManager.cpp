// Fill out your copyright notice in the Description page of Project Settings.


#include "MapItemManager.h"
#include "Engine/World.h"
#include "Kismet/GameplayStatics.h"
#include "Interactables/Pickup.h"

MapItemManager::MapItemManager()
{

}

MapItemManager::~MapItemManager()
{

}

void MapItemManager::GenerateListOfAllItems(const UObject* WorldContextObject)
{
	// Only Generate Lists of Items if they are currently empty.
	if (ListOfAllHeadsOnMap.Num() == 0
		&& ListOfAllChestsOnMap.Num() == 0
		&& ListOfAllArmsOnMap.Num() == 0
		&& ListOfAllLegsOnMap.Num() == 0)
	{
		// Setup Temp Variables
		TArray<AActor*>		ListOfActorsWithPickupComponent;
		TArray<FPickupData> ListOfFPickups;

		// Get a List of All Actors.
		UGameplayStatics::GetAllActorsOfClass(WorldContextObject, AActor::StaticClass(), ListOfActorsWithPickupComponent);
		for (auto& Actor : ListOfActorsWithPickupComponent)
		{
			// Check if the Actor has the Pickup Component.
			UPickup* Pickup = Actor->FindComponentByClass<UPickup>();

			// If it has the Pickup Component, add it to the ListOfFPickups.
			if (Pickup)
				ListOfFPickups.Add(Pickup->PickupData);
		}

		// Generate the individual lists.
		for (int32 Index = 0; Index != ListOfFPickups.Num(); ++Index)
		{
			// Generate Head List
			if (ListOfFPickups[Index].isHead)
				ListOfAllHeadsOnMap.Add(ListOfFPickups[Index]);

			// Generate Chest List
			if (ListOfFPickups[Index].isChest)
				ListOfAllChestsOnMap.Add(ListOfFPickups[Index]);

			// Generate Arm List
			if (ListOfFPickups[Index].isArms)
				ListOfAllArmsOnMap.Add(ListOfFPickups[Index]);

			// Generate Leg List
			if (ListOfFPickups[Index].isLegs)
				ListOfAllLegsOnMap.Add(ListOfFPickups[Index]);
		}

		// Print to debugger number of items generated
		UE_LOG(LogTemp, Warning, TEXT("There are heads(%i), chests(%i), arms(%i) and legs(%i) on the map."),
			ListOfAllHeadsOnMap.Num(),
			ListOfAllChestsOnMap.Num(),
			ListOfAllArmsOnMap.Num(),
			ListOfAllLegsOnMap.Num());
	}
}

void MapItemManager::GenerateTargetSilhouette()
{
	m_Head = FMath::RandRange(0, ListOfAllHeadsOnMap.Num() - 1);
	m_Chest = FMath::RandRange(0, ListOfAllChestsOnMap.Num() - 1);
	m_Arms = FMath::RandRange(0, ListOfAllArmsOnMap.Num() - 1);
	m_Legs = FMath::RandRange(0, ListOfAllLegsOnMap.Num() - 1);
}

FPickupData MapItemManager::GetSilhouetteHead()
{
	if (ListOfAllHeadsOnMap.Num() != 0)
		return ListOfAllHeadsOnMap[m_Head];
	else
		return {};
}

FPickupData MapItemManager::GetSilhouetteChest()
{
	if (ListOfAllChestsOnMap.Num() != 0)
		return ListOfAllChestsOnMap[m_Chest];
	else
		return {};
}

FPickupData MapItemManager::GetSilhouetteArms()
{
	if (ListOfAllArmsOnMap.Num() != 0)
		return ListOfAllArmsOnMap[m_Arms];
	else
		return {};
}

FPickupData MapItemManager::GetSilhouetteLegs()
{
	if (ListOfAllLegsOnMap.Num() != 0)
		return ListOfAllLegsOnMap[m_Legs];
	else
		return {};
}
