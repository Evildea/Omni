// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "MapItemManager.h"
#include "ScoreCalculator.h"
#include "Engine/GameInstance.h"
#include "GuudoGameInstance.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UGuudoGameInstance : public UGameInstance
{
	GENERATED_BODY()

private:
	MapItemManager	m_ItemManager;				// Item Manager.
	ScoreCalculator	m_ScoreCalculator;			// Score Calculator.
	bool			m_hasSilhouette = false;	// Has a Silhouette been generated.

public:
	virtual void Init() override;

	// Player's Inventory/
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> Inventory;

	void GenerateSilhouette();

	void CalculateScore(float &HeadScore, float &ChestScore, float &ArmScore, float &LegScore) { m_ScoreCalculator.CalculateScore(&m_ItemManager, HeadScore, ChestScore, ArmScore, LegScore); }

	UFUNCTION(BlueprintPure)
		UMaterial* GetHead();

	UFUNCTION(BlueprintPure)
		UMaterial* GetChest();

	UFUNCTION(BlueprintPure)
		UMaterial* GetArms();

	UFUNCTION(BlueprintPure)
		UMaterial* GetLegs();

	// Add item to the Players Inventory.
	void PickupItem(FPickupData* Item);

	// Get number of items in the Players Inventory.
	int GetSizeOfInventory() { return Inventory.Num(); }

	// Get a reference to the Item Manager.
	MapItemManager* GetItemManager() { return &m_ItemManager; }

	// Check whether a Silhouette has been generated before.
	bool DoesSilhouetteExist() { return m_hasSilhouette; }
};
