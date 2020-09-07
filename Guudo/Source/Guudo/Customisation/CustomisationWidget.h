// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "../PickupData.h"
#include "ItemImageWidget.h"
#include "../ItemManagement/ScoreCalculator.h"
#include "CustomisationWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UCustomisationWidget : public UUserWidget
{
	GENERATED_BODY()

public:

	/// PROPERTIES ////////////////////////////////////////////////////////////

	// This is configured by Blueprints and enables the Designer to select which ItemWidget to instantiate.
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TSubclassOf<UItemImageWidget> ItemWidget;

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

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* HeadSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* BodySilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* LeftArmSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* RightArmSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* LeftLegSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* RightLegSilouette;


	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UProgressBar* HeadScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UProgressBar* ChestScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UProgressBar* ArmsScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UProgressBar* LegsScore;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UProgressBar* FinalScore;




	/// FUNCTIONS ////////////////////////////////////////////////////////////

	// Constructor
	UCustomisationWidget(const FObjectInitializer& ObjectInitializer);

	// UE4 Functions
	virtual void NativeConstruct() override;
	virtual bool Initialize() override;

	// Player clicks the Rotate Body Parts Left button.
	UFUNCTION()
		void LeftButtonClick();

	// Player clicks the Rotate Body Parts Right Button.
	UFUNCTION()
		void RightButtonClick();

	// Get the Current Body Selection.
	UFUNCTION(BlueprintPure)
		ESelection GetCurrentBodySelection();

	// Player presses the "Done" Button.
	UFUNCTION(BlueprintCallable)
		void PressDone();

	// This is called by Blueprints to set up the ItemWidget from its Blueprint Derived Class.
	UFUNCTION(BlueprintImplementableEvent)
		void OnFinaliseInitialisationInBlueprints();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetHead();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetChest();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetArms();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetLegs();

private:

	/// PROPERTIES ////////////////////////////////////////////////////////////
	class ABodyPartSelectionTool*	m_BodyPartSelectionTool;	// Reference to the Body Part Selection Tool.
	class UGuudoGameInstance*		m_GameInstance;				// Reference to the Game Instance.
	TArray<UItemImageWidget*>		m_ListOfHeadWidgets;		// List of Widgets that represent equipable Head Items.
	TArray<UItemImageWidget*>		m_ListOfChestWidgets;		// List of Widgets that represent equipable Chest Items.
	TArray<UItemImageWidget*>		m_ListOfArmWidgets;			// List of Widgets that represent equipable Arm Items.
	TArray<UItemImageWidget*>		m_ListOfLegWidgets;			// List of Widgets that represent equipable Leg Items.
	bool							m_HasPressedDone = false;	// Has the Player Pressed the Done Button.

	/// FUNCTIONS ////////////////////////////////////////////////////////////

	// This function is called when we the body selection text is refreshed.
	void RefreshBodyPartSelectionText();
	
	// This function is called when the item lists for the body parts are refreshed
	void RefreshListOfVisibleBodyParts();

	// This function is called to spawn the Widgets Required for ALL the Body Parts.
	void SpawnWidgetsFromInventoryItems();

	// This function is called by SpawnWidgetsFromInventoryItems for each Body Location.
	void SpawnWidgetsFromBodyPartList(TArray<FPickupData>& ItemList, TArray<UItemImageWidget*>& WidgetList, ESelection BodyPart);

};
