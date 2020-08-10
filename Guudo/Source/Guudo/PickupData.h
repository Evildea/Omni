// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

//#include "CoreMinimal.h"
#include "Runtime/UMG/Public/UMG.h"
#include "UObject/WeakObjectPtrTemplates.h"
#include "PickupData.generated.h"

/**
 * 
 */

UENUM(BlueprintType)
enum class EBodyPosition : uint8
{
    Head  UMETA(DisplayName = "Head"),
    Arms  UMETA(DisplayName = "Arms"),
    Chest UMETA(DisplayName = "Chest"),
    Legs  UMETA(DisplayName = "Legs"),
    Empty  UMETA(DisplayName = "Empty"),
};

UENUM(BlueprintType)
enum class EShape : uint8
{
    Sphere      UMETA(DisplayName = "Sphere"),
    Box         UMETA(DisplayName = "Box"),
    Cylinder    UMETA(DisplayName = "Cylinder"),
    Stick       UMETA(DisplayName = "Stick"),
};

USTRUCT(BlueprintType)
struct FPickupData
{
    GENERATED_USTRUCT_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        FName Name;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TWeakObjectPtr<UImage> Silhouette;

    // This object has this general shape:
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EShape> GeneralShape;

    // This object can be connected to any of these body positions:
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EBodyPosition> AcceptablePosition1;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EBodyPosition> AcceptablePosition2;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EBodyPosition> AcceptablePosition3;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EBodyPosition> AcceptablePosition4;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        float PercentagePointsScoredForNonprimaryButAcceptableSolution;




};

