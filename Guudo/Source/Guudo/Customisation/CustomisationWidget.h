// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "../PickupData.h"
#include "CustomisationWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UCustomisationWidget : public UUserWidget
{
	GENERATED_BODY()

public:
	UCustomisationWidget(const FObjectInitializer& ObjectInitializer);

	virtual void NativeConstruct() override;
	virtual bool Initialize() override;

	/// PROPERTIES ////////////////////////////////////////////////////////////

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UButton* Leftbutton;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UButton* Rightbutton;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UButton* ComputeButton;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UVerticalBox* ItemBox;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UScrollBox* ItemScrollBox;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UTextBlock* BodySelectionText;

	/// FUNCTIONS ////////////////////////////////////////////////////////////

	UFUNCTION()
		void LeftButtonClick();

	UFUNCTION()
		void RightButtonClick();

	// Return a List of Items based on the current selection.
	UFUNCTION(BlueprintCallable)
		TArray<FPickupData> GetListOfHeads() { return m_ListOfHeadItems; }

	// Return a List of Items based on the current selection.
	UFUNCTION(BlueprintCallable)
		TArray<FPickupData> GetListOfChests() { return m_ListOfChestItems; }

	// Return a List of Items based on the current selection.
	UFUNCTION(BlueprintCallable)
		TArray<FPickupData> GetListOfLegs() { return m_ListOfLegItems; }

	// Return a List of Items based on the current selection.
	UFUNCTION(BlueprintCallable)
		TArray<FPickupData> GetListOfArms() { return m_ListOfArmItems; }

	// Get the Current Body Selection.
	UFUNCTION(BlueprintPure)
		ESelection GetCurrentBodySelection();

	// Player presses the "Done" Button.
	UFUNCTION(BlueprintCallable)
		void PressDone();

	// Event called when all lists have been generated.
	UFUNCTION(BlueprintImplementableEvent)
		void OnListsCreated();
	
	// Event called when List of Items is updated.
	UFUNCTION(BlueprintImplementableEvent)
		void OnUpdateListOfItems();

private:

	// This function is called when Updating the Body Selection Text.
	void UpdateBodySelectionText();

	class ABodyPartSelectionTool*	m_BodyPartSelectionTool;
	class UGuudoGameInstance*		m_GameInstance;

	TArray<FPickupData> m_ListOfHeadItems;
	TArray<FPickupData> m_ListOfChestItems;
	TArray<FPickupData> m_ListOfArmItems;
	TArray<FPickupData> m_ListOfLegItems;

};
