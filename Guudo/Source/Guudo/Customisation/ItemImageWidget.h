// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "ModularGuudo.h"
#include "ItemImageWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UItemImageWidget : public UUserWidget
{
	GENERATED_BODY()
	
public:

    // Image Box that will contain the Silhouette for the Widget.
	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* ImageBox;

	UPROPERTY(BlueprintReadWrite)
		class USkeletalMesh* Mesh;

    /// BODY PART VARIABLES ///////////////////////////////////////////////////
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isHead = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isChest = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isArms = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isLegs = false;

    /// FUNCTIONS /////////////////////////////////////////////////////////////

    // Set the Body Parts of the Modular Guudo
    UFUNCTION(BlueprintCallable)
        void SetSelectedBodyPart();

    // This sets the image of the Widget. It is implemented inside BluePrints.
    UFUNCTION(BlueprintImplementableEvent)
        void SetImageOfWidget(class UMaterial* Image);

private:

    // Reference to the Modular Guudo
    AModularGuudo* m_ModularGuudo;
};
