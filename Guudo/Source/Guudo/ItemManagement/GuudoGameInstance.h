// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "MapItemManager.h"
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
	// Item Manager
	MapItemManager m_ItemManager;

	// Has a Silhouette been generated?
	bool m_hasSilhouette = false;

public:
	virtual void Init() override;

	// Player's Inventory/
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> Inventory;

	void GenerateSilhouette();

	UFUNCTION(BlueprintPure)
		UMaterial* GetHead();

	UFUNCTION(BlueprintPure)
		UMaterial* GetChest();

	UFUNCTION(BlueprintPure)
		UMaterial* GetArms();

	UFUNCTION(BlueprintPure)
		UMaterial* GetLegs();

	// Add item to the Players Inventory/
	void PickupItem(FPickupData* Item);

	// Get number of items in the Players Inventory/
	int GetSizeOfInventory() { return Inventory.Num(); }

	// Check whether a Silhouette has been generated before.
	bool DoesSilhouetteExist() { return m_hasSilhouette; }
};
