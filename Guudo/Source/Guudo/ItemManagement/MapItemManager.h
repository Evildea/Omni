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
	// Reference to the Silhouette in the appropriate array.
	int m_Head = 0;
	int m_Chest = 0;
	int m_Arms = 0;
	int m_Legs = 0;

	// Reference to the Applied Body Part in the appropriate array.
	int m_SelectedHead = 0;
	int m_SelectedChest = 0;
	int m_SelectedArms = 0;
	int m_SelectedLegs = 0;

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
	FPickupData GetSelectedHead();
	FPickupData GetSelectedChest();
	FPickupData GetSelectedArms();
	FPickupData GetSelectedLegs();

	// Get is has a body part
	bool inline HasHead() { return ListOfAllHeadsOnMap.Num() > 0 ? true : false; }
	bool inline HasChest() { return ListOfAllChestsOnMap.Num() > 0 ? true : false; }
	bool inline HasArms() { return ListOfAllArmsOnMap.Num() > 0 ? true : false; }
	bool inline HasLegs() { return ListOfAllLegsOnMap.Num() > 0 ? true : false; }

	// Set the currently applied body part
	void SetSelectedHead(int Index) { m_SelectedHead = Index; }
	void SetSelectedChest(int Index) { m_SelectedChest = Index; }
	void SetSelectedArms(int Index) { m_SelectedArms = Index; }
	void SetSelectedLegs(int Index) { m_SelectedLegs = Index; }

	// Static Variables
	TArray<FPickupData> ListOfAllHeadsOnMap;
	TArray<FPickupData> ListOfAllChestsOnMap;
	TArray<FPickupData> ListOfAllArmsOnMap;
	TArray<FPickupData> ListOfAllLegsOnMap;
};
