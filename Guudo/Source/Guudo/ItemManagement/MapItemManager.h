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

	// Whether that item has been selected
	bool m_isHeadSelected = false;
	bool m_isChestSelected = false;
	bool m_isArmsSelected = false;
	bool m_isLegsSelected = false;

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
	bool getIsHeadSelected() { return m_isHeadSelected; }
	bool getIsChestSelected() { return m_isChestSelected; }
	bool getIsArmsSelected() { return m_isArmsSelected; }
	bool getIsLegsSelected() { return m_isLegsSelected; }
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
	void SetSelectedHead(int Index) { m_SelectedHead = Index; m_isHeadSelected = true; }
	void SetSelectedChest(int Index) { m_SelectedChest = Index; m_isChestSelected = true; }
	void SetSelectedArms(int Index) { m_SelectedArms = Index; m_isArmsSelected = true; }
	void SetSelectedLegs(int Index) { m_SelectedLegs = Index; m_isLegsSelected = true; }

	// Static Variables
	TArray<FPickupData> ListOfAllHeadsOnMap;
	TArray<FPickupData> ListOfAllChestsOnMap;
	TArray<FPickupData> ListOfAllArmsOnMap;
	TArray<FPickupData> ListOfAllLegsOnMap;
};
