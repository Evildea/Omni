// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "Runtime/UMG/Public/UMG.h"
#include "UObject/WeakObjectPtrTemplates.h"
#include "PickupData.generated.h"

/**
 * 
 */

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
        UMaterial* Silhouette;

    // This object has this general shape:
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        TEnumAsByte<EShape> GeneralShape;

    // This object can be connected to any of these body positions:
    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isHead;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isChest;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isArms;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        bool isLegs;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (ClampMin = "0.0", ClampMax = "100.0", UIMin = "0.0", UIMax = "100.0"))
        float SimilarScore = 50.f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite, meta = (ClampMin = "0.0", ClampMax = "100.0", UIMin = "0.0", UIMax = "100.0"))
        float WrongScore = 0.f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        class USoundBase* VoiceOver;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
        class USkeletalMesh* Mesh;

};

