// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Blueprint/UserWidget.h"
#include "MainMenuBase.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API UMainMenuBase : public UUserWidget
{
	GENERATED_BODY()
	
private:
	UPROPERTY()
		USoundBase* HoveredButtonSound;

	UPROPERTY()
		USoundBase* ClickedButtonSound;

	UPROPERTY()
		class UAudioComponent* BackgroundMusicComponent;

	bool HasHovered = false;
	bool HasClicked = false;
	FName OpenLevelTarget = TEXT("None");

	void ResetHoverTimer() { HasHovered = false; }
	void ResetClickedTimer() { HasClicked = false; }
	void ClickAndOpenLevel(FName Level);
	void OpenLevelTimer();

	float DelayBeforeCanReplayHoverSound = .2f;
	float DelayBeforeCanReplayClickedSound = .2f;

protected:
	virtual void NativeConstruct() override;

	UFUNCTION(BlueprintCallable)
		void PlayHoveredSound();

	UFUNCTION(BlueprintCallable)
		void PlayClickedSound();

	UFUNCTION(BlueprintCallable)
		void SetHoverSound(USoundBase* HoverSound, float RepeatDelay);

	UFUNCTION(BlueprintCallable)
		void SetClickedSound(USoundBase* ClickedSound, float RepeatDelay);

	UFUNCTION(BlueprintCallable)
		void SetBackgroundMusic(USoundBase* BackgroundMusic);

	UFUNCTION(BlueprintImplementableEvent)
		void OnStartLevelTransition();

	UPROPERTY(EditAnywhere, Meta = (BlueprintProtected = "true"))
		class UButton* StartGameButton;

	UPROPERTY(EditAnywhere, Meta = (BlueprintProtected = "true"))
		class UButton* CreditsButton;

	UPROPERTY(EditAnywhere, Meta = (BlueprintProtected = "true"))
		class UButton* TutorialButton;

	UPROPERTY(EditAnywhere, Meta = (BlueprintProtected = "true"))
		class UButton* JungleButton;

	UPROPERTY(EditAnywhere, Meta = (BlueprintProtected = "true"))
		class UButton* CaribbeanButton;

public:
	virtual bool Initialize() override;

	UFUNCTION()
		void OnStartButtonClicked();

	UFUNCTION()
		void OnCreditsButtonClicked();

	UFUNCTION()
		void OnTutorialButtonClicked();

	UFUNCTION()
		void OnJungleButtonClicked();

	UFUNCTION()
		void OnCaribbeanButtonClicked();

};
