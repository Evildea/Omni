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
	int SilhouetteHead = -1;

	UPROPERTY()
	int SilhouetteChest = -1;

	UPROPERTY()
	int SilhouetteArms = -1;

	UPROPERTY()
	int SilhouetteLegs = -1;
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

	bool HaveHead = false;
	bool HaveChest = false;
	bool HaveArms = false;
	bool HaveLegs = false;

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
	void CalculateIndividualScore();

	void SetSelectedHead(int value) { SelectedHead = value; }
	void SetSelectedArm(int value) { SelectedArm = value; }
	void SetSelectedChest(int value) { SelectedChest = value; }
	void SetSelectedLeg(int value) { SelectedLeg = value; }

	UMaterial* GetSilhouetteHead();
	UMaterial* GetSilhouetteChest();
	UMaterial* GetSilhouetteArm();
	UMaterial* GetSilhouetteLeg();

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectHead() { return HaveHead; }

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectChest() { return HaveChest; }

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectArms() { return HaveArms; }

	UFUNCTION(BlueprintCallable)
	bool GetHaveCorrectLegs() { return HaveLegs; }

	int GetSizeOfInventory();

	UFUNCTION(BlueprintPure)
	FString GetNextLevel();

	bool GetInitailised() { return ListOfMaps.Num() > 0; }


};
