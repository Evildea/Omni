// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "ItemImageWidget.h"
#include "Components/ScrollBox.h"
#include "InventoryWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UInventoryWidget : public UUserWidget
{
	GENERATED_BODY()
	
public:

	/// PROPERTIES ////////////////////////////////////////////////////////////

	// This is configured by Blueprints and enables the Designer to select which ItemWidget to instantiate.
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TSubclassOf<UItemImageWidget> ItemWidget;

	// This will show the various items that have been collected.
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UScrollBox* ItemScrollBox01;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UScrollBox* ItemScrollBox02;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UScrollBox* ItemScrollBox03;
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UScrollBox* ItemScrollBox04;

	/// FUNCTIONS ////////////////////////////////////////////////////////////

	// Initialise
	virtual bool Initialize() override;

	// Refresh Widget
	void RefreshContent();

	// This is called by Blueprints to set up the ItemWidget from its Blueprint Derived Class.
	UFUNCTION(BlueprintImplementableEvent)
		void OnFinaliseInitialisationInBlueprints();

private:
	UPROPERTY()
		class UGuudoGameInstance* m_GameInstance; // Reference to the Game Instance.

};
