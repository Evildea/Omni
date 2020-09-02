// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "PickupData.h"

/*
The Map Item Manager has the following core functionality:
	- Generate a list of all items on the current map.
	- Get a list of all items on the current map.
	- Generate a Silhouette.
*/

class GUUDO_API MapItemManager
{
private:
	int m_Head = 0;
	int m_Chest = 0;
	int m_Arms = 0;
	int m_Legs = 0;

public:
	MapItemManager();
	~MapItemManager();

	// Functions
	void GenerateListOfAllItems(const UObject* WorldContextObject);
	void GenerateTargetSilhouette();

	// Get the Target Body Parts
	FPickupData GetSilhouetteHead();
	FPickupData GetSilhouetteChest();
	FPickupData GetSilhouetteArms();
	FPickupData GetSilhouetteLegs();

	// Static Variables
	TArray<FPickupData> ListOfAllHeadsOnMap;
	TArray<FPickupData> ListOfAllChestsOnMap;
	TArray<FPickupData> ListOfAllArmsOnMap;
	TArray<FPickupData> ListOfAllLegsOnMap;
};
