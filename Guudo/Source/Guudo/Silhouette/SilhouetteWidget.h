// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "Runtime/UMG/Public/UMG.h"

#include "SilhouetteWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API USilhouetteWidget : public UUserWidget
{
	GENERATED_BODY()
	
private:
	UPROPERTY()
		class UGuudoGameInstance* m_GameInstance;

public:
	virtual void NativeConstruct() override;

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

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetHead();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetChest();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetArms();

	UFUNCTION(BlueprintCallable)
		class UMaterial* GetLegs();

	UFUNCTION(BlueprintCallable)
		bool GetHaveCorrectHead();

	UFUNCTION(BlueprintCallable)
		bool GetHaveCorrectChest();

	UFUNCTION(BlueprintCallable)
		bool GetHaveCorrectArms();

	UFUNCTION(BlueprintCallable)
		bool GetHaveCorrectLegs();

};
