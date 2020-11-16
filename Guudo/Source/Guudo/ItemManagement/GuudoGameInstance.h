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
	FString LevelName = FString(TEXT("None"));

	UPROPERTY()
	FString NextLevelName = FString(TEXT("None"));

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
	int SilhouetteHead = -1;

	UPROPERTY()
	int SilhouetteChest = -1;

	UPROPERTY()
	int SilhouetteArms = -1;

	UPROPERTY()
	int SilhouetteLegs = -1;

	UPROPERTY()
	bool HaveHead = false;

	UPROPERTY()
	bool HaveChest = false;

	UPROPERTY()
	bool HaveArms = false;

	UPROPERTY()
	bool HaveLegs = false;

	UPROPERTY()
	bool IsLevelComplete = false;
};


UCLASS()
class GUUDO_API UGuudoGameInstance : public UGameInstance
{
	GENERATED_BODY()

private:
	// List of all Map Data
	UPROPERTY()
	TArray<FMapData> m_ListOfMaps;

	// The Current Map
	int32 m_CurrentMap = -1;
	   	  
	// List of Selected Body Parts
	int m_SelectedHead = -1;
	int m_SelectedArm = -1;
	int m_SelectedChest = -1;
	int m_SelectedLeg = -1;

public:
	virtual void Init() override;

	UFUNCTION(BlueprintCallable)
	void GenerateSilhouette(FString CurrentLevelName, FString NextLevelName);

	UFUNCTION(BlueprintCallable)
	void AddItemToInventory(FName Pickup);

	FMapData& GetCurrentMap() { return m_ListOfMaps[m_CurrentMap]; }

	// Get if a map is complete
	UFUNCTION(BlueprintCallable)
	bool GetIsMapComplete(FString Name);

	UFUNCTION(BlueprintCallable)
	bool GetIsGameComplete();

	// Reset the Players current Level Progress (In essence, they lose all the items they picked up)
	void ResetLevelProgress();
	   	 
	UFUNCTION(BlueprintCallable)
	void ResetGameInstance();

	// Calculate the Score
	void CalculateScore(float &HeadScore, float &ChestScore, float &ArmScore, float &LegScore);

	void SetSelectedHead(int value) { m_SelectedHead = value; }
	void SetSelectedArm(int value) { m_SelectedArm = value; }
	void SetSelectedChest(int value) { m_SelectedChest = value; }
	void SetSelectedLeg(int value) { m_SelectedLeg = value; }

	UMaterial* GetSilhouetteHead();
	UMaterial* GetSilhouetteChest();
	UMaterial* GetSilhouetteArm();
	UMaterial* GetSilhouetteLeg();

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectHead();

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectChest();

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectArms();

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectLegs();

	int GetSizeOfInventory();

	UFUNCTION(BlueprintPure)
	FString GetNextLevel();

	bool GetInitailised() { return m_ListOfMaps.Num() > 0; }


};
