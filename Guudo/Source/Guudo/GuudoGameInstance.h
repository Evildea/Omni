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

	// Player's Inventory
	TArray<FPickupData> m_Inventory;
	
public:
	virtual void Init() override;

	// List of Pickups as specified by the Designer
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfPickups;

	FSilhouetteData GenerateSilhouette();

	UFUNCTION(BlueprintPure)
		UMaterial* GetHead();

	UFUNCTION(BlueprintPure)
		UMaterial* GetChest();

	UFUNCTION(BlueprintPure)
		UMaterial* GetArms();

	UFUNCTION(BlueprintPure)
		UMaterial* GetLegs();

	// Return the Pickup Data for a Pickup with this Name
	FPickupData* GetPickupDataFor(FName Name);

	// Add item to the Players Inventory
	void PickupItem(FPickupData* Item);
};
