// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "HintWidget.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UHintWidget : public UUserWidget
{
	GENERATED_BODY()
	
public:
	UPROPERTY(BlueprintReadWrite, meta = (BindWidget))
	class UImage* Thumbnail;

	UPROPERTY(BlueprintReadWrite, meta = (BindWidget))
	class UTextBlock* Title;

	UPROPERTY(BlueprintReadWrite, meta = (BindWidget))
	class UTextBlock* Subtitle;

	// Set the Contents of the Widget
	void SetContents(FString Title, FString Subtitle, class UTexture2D* Thumbnail);

	// This is called once the Widget is Configured.
	UFUNCTION(BlueprintImplementableEvent)
	void OnConfigured();
};
