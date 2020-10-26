// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "Engine/GameInstance.h"
#include "GuudoGameInstance.generated.h"

/**
 * 
 */
USTRUCT(BlueprintType)
struct FMapData
{
	GENERATED_USTRUCT_BODY()

	UPROPERTY()
	FString LevelName;

	UPROPERTY()
	FString NextLevelName;

	UPROPERTY()
	TArray<FPickupData> ListOfHeads;

	UPROPERTY()
	TArray<FPickupData> ListOfChests;

	UPROPERTY()
	TArray<FPickupData> ListOfArms;

	UPROPERTY()
	TArray<FPickupData> ListOfLegs;

	UPROPERTY()
	TArray<FPickupData> ListOfInventoryHeads;

	UPROPERTY()
	TArray<FPickupData> ListOfInventoryChests;

	UPROPERTY()
	TArray<FPickupData> ListOfInventoryArms;

	UPROPERTY()
	TArray<FPickupData> ListOfInventoryLegs;

	UPROPERTY()
	int32 SilhouetteHead = -1;

	UPROPERTY()
	int32 SilhouetteChest = -1;

	UPROPERTY()
	int32 SilhouetteArms = -1;

	UPROPERTY()
	int32 SilhouetteLegs = -1;
};


UCLASS()
class GUUDO_API UGuudoGameInstance : public UGameInstance
{
	GENERATED_BODY()

private:
	// List of all Map Data
	UPROPERTY()
	TArray<FMapData> ListOfMaps;

	// The Current Map
	int32 m_CurrentMap = -1;
	   	  
	// List of Selected Body Parts
	int SelectedHead = -1;
	int SelectedArm = -1;
	int SelectedChest = -1;
	int SelectedLeg = -1;

	bool HaveHead;

public:
	virtual void Init() override;

	UFUNCTION(BlueprintCallable)
	void GenerateSilhouette(FString CurrentLevelName, FString NextLevelName);

	UFUNCTION(BlueprintCallable)
	void AddItemToInventory(FName Pickup);

	FMapData& GetCurrentMap() { return ListOfMaps[m_CurrentMap]; }
	   	 
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

	int GetSizeOfInventory();

	UFUNCTION(BlueprintPure)
	FString GetNextLevel();


};
