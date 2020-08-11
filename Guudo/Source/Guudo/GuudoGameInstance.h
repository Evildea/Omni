// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "Engine/GameInstance.h"
#include "GuudoGameInstance.generated.h"

USTRUCT(BlueprintType)
struct FSilhouetteData
{
	GENERATED_USTRUCT_BODY()

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* HeadSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* ChestSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* ArmsSilouette;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		UMaterial* LegsSilouette;
};

/**
 * 
 */
UCLASS()
class GUUDO_API UGuudoGameInstance : public UGameInstance
{
	GENERATED_BODY()

private:

	UPROPERTY()
		FSilhouetteData Data;
	
public:
	virtual void Init() override;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		TArray<FPickupData> ListOfPickups;

		FSilhouetteData GenerateSilhouette();

	UFUNCTION(BlueprintPure)
		UMaterial* GetHead();

	UFUNCTION(BlueprintPure)
		UMaterial* GetChest();

	UFUNCTION(BlueprintPure)
		UMaterial* GetArms();

	UFUNCTION(BlueprintPure)
		UMaterial* GetLegs();
};
