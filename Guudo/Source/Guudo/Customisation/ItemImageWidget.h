// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "ModularGuudo.h"
#include "../ItemManagement/GuudoGameInstance.h"
#include "ItemImageWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UItemImageWidget : public UUserWidget
{
	GENERATED_BODY()
	
private:

    AModularGuudo*      m_ModularGuudo; // Reference to the Modular Guudo
    UGuudoGameInstance* m_GameInstance; // Reference to the Game Instance

public:

    // Image Box that will contain the Silhouette for the Widget.
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* ImageBox;

    /// BODY PART VARIABLES ///////////////////////////////////////////////////
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isHead = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isChest = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isArms = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isLegs = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        int ItemIndex = 0;

    UGuudoGameInstance* GameInstance;

    /// FUNCTIONS /////////////////////////////////////////////////////////////

    // Set the Body Parts of the Modular Guudo
    UFUNCTION(BlueprintCallable)
        void SetSelectedBodyPart();

    // This sets the image of the Widget. It is implemented inside BluePrints.
    UFUNCTION(BlueprintImplementableEvent)
        void SetImageOfWidget(class UMaterial* Image);

    // Set the Game Instance.
    UFUNCTION()
        void SetGameInstance(UGuudoGameInstance* GameInstance) { m_GameInstance = GameInstance; }
};
