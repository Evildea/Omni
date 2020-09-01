// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "../PickupData.h"
#include "ItemImageWidget.h"
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

private:

	// This function is called when Updating the Body Selection Text.
	void UpdateBodySelectionText();

	class ABodyPartSelectionTool*	m_BodyPartSelectionTool;	// Reference to the Body Part Selection Tool.
	class UGuudoGameInstance*		m_GameInstance;				// Reference to the Game Instance.

	TArray<FPickupData>				m_ListOfHeadItems;			// List of Head Items that the Player can apply.
	TArray<FPickupData>				m_ListOfChestItems;			// List of Chest Items that the Player can apply.
	TArray<FPickupData>				m_ListOfArmItems;			// List of Arm Items that the Player can apply.
	TArray<FPickupData>				m_ListOfLegItems;			// List of Leg Items that the Player can apply.

	///////////////////////////////////////////////////////////////////////
public:
	
	TArray<UItemImageWidget*> ListOfHeadWidgets;
	TArray<UItemImageWidget*> ListOfChestWidgets;
	TArray<UItemImageWidget*> ListOfArmWidgets;
	TArray<UItemImageWidget*> ListOfLegWidgets;

	void CreateBodyPartWidgetLists();
	void UpdateBodyPartWidgetsToShow();

	UFUNCTION(BlueprintImplementableEvent)
		void OnFinaliseInitialisationInBlueprints();

	// The Item Widget to Spawn that will represent all the items
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TSubclassOf<UItemImageWidget> ItemWidget;

	///////////////////////////////////////////////////////////////////////
};
