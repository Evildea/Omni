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

void MapItemManager::GenerateTargetSilhouette()
{
	m_Head = FMath::RandRange(0, ListOfAllHeadsOnMap.Num() - 1);
	m_Chest = FMath::RandRange(0, ListOfAllChestsOnMap.Num() - 1);
	m_Arms = FMath::RandRange(0, ListOfAllArmsOnMap.Num() - 1);
	m_Legs = FMath::RandRange(0, ListOfAllLegsOnMap.Num() - 1);
}

void MapItemManager::ResetSilhouette()
{
	m_isHeadSelected = false;
	m_isChestSelected = false;
	m_isArmsSelected = false;
	m_isLegsSelected = false;
	m_SelectedHead = 0;
	m_SelectedChest = 0;
	m_SelectedArms = 0;
	m_SelectedLegs = 0;
	m_Head = 0;
	m_Chest = 0;
	m_Arms = 0;
	m_Legs = 0;
}

void MapItemManager::ClearItemList()
{
	ListOfAllHeadsOnMap.Empty();
	ListOfAllChestsOnMap.Empty();
	ListOfAllArmsOnMap.Empty();
	ListOfAllLegsOnMap.Empty();
}

FPickupData MapItemManager::GetSilhouetteHead()
{
	if (ListOfAllHeadsOnMap.Num() != 0)
		return ListOfAllHeadsOnMap[m_Head];
	else
		return { };
}

FPickupData MapItemManager::GetSilhouetteChest()
{
	if (ListOfAllChestsOnMap.Num() != 0)
		return ListOfAllChestsOnMap[m_Chest];
	else
		return { };
}

FPickupData MapItemManager::GetSilhouetteArms()
{
	if (ListOfAllArmsOnMap.Num() != 0)
		return ListOfAllArmsOnMap[m_Arms];
	else
		return { };
}

FPickupData MapItemManager::GetSilhouetteLegs()
{
	if (ListOfAllLegsOnMap.Num() != 0)
		return ListOfAllLegsOnMap[m_Legs];
	else
		return { };
}

FPickupData MapItemManager::GetSelectedHead()
{
	return ListOfAllHeadsOnMap[m_SelectedHead];
}

FPickupData MapItemManager::GetSelectedChest()
{
	return ListOfAllChestsOnMap[m_SelectedChest];
}

FPickupData MapItemManager::GetSelectedArms()
{
	return ListOfAllArmsOnMap[m_SelectedArms];
}

FPickupData MapItemManager::GetSelectedLegs()
{
	return ListOfAllLegsOnMap[m_SelectedLegs];
}
