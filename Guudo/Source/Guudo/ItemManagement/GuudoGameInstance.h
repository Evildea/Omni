// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
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
	// LIST OF SILHOUETTE ITEMS
	bool HasSilhouette = false;
	int SilhouetteHead = -1;
	int SilhouetteChest = -1;
	int SilhouetteArm = -1;
	int SilhouetteLeg = -1;
	int SelectedHead = -1;
	int SelectedArm = -1;
	int SelectedChest = -1;
	int SelectedLeg = -1;


public:
	virtual void Init() override;

	void GenerateSilhouette();

	/// LIST OF INVENTORY ITEMS (PICKUPS AVAILABLE) ///////////////////////////////
	UPROPERTY()
		TArray<FPickupData> ListOfInventoryHeadPickups;

	UPROPERTY()
		TArray<FPickupData> ListOfInventoryChestPickups;

	UPROPERTY()
		TArray<FPickupData> ListOfInventoryArmPickups;

	UPROPERTY()
		TArray<FPickupData> ListOfInventoryLegPickups;

	/// LIST OF PICKUPS THAT THE PLAYER CAN COLLECT ///////////////////////////////
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfHeadPickups;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfChestPickups;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfArmPickups;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfLegPickups;

	bool inline GetHasSilhouette() { return HasSilhouette; }
	
	UFUNCTION(BlueprintCallable)
		void AddItemToInventory(FName Pickup);
	
	UFUNCTION(BlueprintCallable)
		bool CheckPickupExists(FName Pickup);

	UFUNCTION(BlueprintCallable)
		void ResetGameInstance();

	// Calculate the Score
	void CalculateScore(float &HeadScore, float &ChestScore, float &ArmScore, float &LegScore);

	void SetSelectedHead(int value) { SelectedHead = 0; }
	void SetSelectedArm(int value) { SelectedArm = 0; }
	void SetSelectedChest(int value) { SelectedChest = 0; }
	void SetSelectedLeg(int value) { SelectedLeg = 0; }

	UMaterial* GetSilhouetteHead();
	UMaterial* GetSilhouetteChest();
	UMaterial* GetSilhouetteArm();
	UMaterial* GetSilhouetteLeg();

	int GetSizeOfInventory() { return ListOfHeadPickups.Num() + ListOfChestPickups.Num() + ListOfArmPickups.Num() + ListOfLegPickups.Num(); }


};
