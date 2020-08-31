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

	UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (BindWidget))
		class UImage* ImageBox;

	UPROPERTY(BlueprintReadWrite)
		class USkeletalMesh* Mesh;

    // This widget can be connected to any of these body positions:
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isHead = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isChest = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isArms = false;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isLegs = false;

    // Set the Body Parts of the Modular Guudo
    UFUNCTION(BlueprintCallable)
        void SetSelectedBodyPart();

private:

    // Reference to the Modular Guudo
    AModularGuudo* m_ModularGuudo;
};
