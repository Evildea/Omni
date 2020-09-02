// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "Engine/GameInstance.h"
#include "GuudoGameInstance.generated.h"

USTRUCT(BlueprintType)
struct FSilhouetteData
{
	GENERATED_USTRUCT_BODY()

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* HeadSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* ChestSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* ArmsSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* LegsSilouette;
};

/**
 * 
 */
UCLASS()
class GUUDO_API UGuudoGameInstance : public UGameInstance
{
	GENERATED_BODY()

private:
	// Random Silhouette that has been generated
	UPROPERTY()
		FSilhouetteData m_Silhouette;

	// Has a Silhouette been generated?
	bool m_hasSilhouette = false;

public:
	virtual void Init() override;

	// Player's Inventory/
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> Inventory;

	// Silhouette Created for Winning the Game/
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfSilhouetteItems;

	FSilhouetteData GenerateSilhouette();

	UFUNCTION(BlueprintPure)
		UMaterial* GetHead();

	UFUNCTION(BlueprintPure)
		UMaterial* GetChest();

	UFUNCTION(BlueprintPure)
		UMaterial* GetArms();

	UFUNCTION(BlueprintPure)
		UMaterial* GetLegs();

	// Return the Pickup Data for a Pickup with this Name/
	FPickupData* GetPickupDataFor(FName Name);

	// Add item to the Players Inventory/
	void PickupItem(FPickupData* Item);

	// Get number of items in the Players Inventory/
	int GetSizeOfInventory() { return Inventory.Num(); }

	// Check whether a Silhouette has been generated before.
	bool DoesSilhouetteExist() { return m_hasSilhouette; }
};
