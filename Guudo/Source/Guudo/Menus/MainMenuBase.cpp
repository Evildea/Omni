// Fill out your copyright notice in the Description page of Project Settings.


#include "MainMenuBase.h"
#include "Kismet/GameplayStatics.h"
#include "Components/AudioComponent.h"
#include "Components/Button.h"
#include "TimerManager.h"
#include "ItemManagement/GuudoGameInstance.h"

void UMainMenuBase::NativeConstruct()
{
	Super::NativeConstruct();

}

bool UMainMenuBase::Initialize()
{
	Super::Initialize();

	if (!ensure(StartGameButton != nullptr)) return false;
	StartGameButton->OnClicked.AddDynamic(this, &UMainMenuBase::OnStartButtonClicked);

	if (!ensure(CreditsButton != nullptr)) return false;
	CreditsButton->OnClicked.AddDynamic(this, &UMainMenuBase::OnCreditsButtonClicked);

	if (!ensure(TutorialButton != nullptr)) return false;
	TutorialButton->OnClicked.AddDynamic(this, &UMainMenuBase::OnTutorialButtonClicked);

	if (!ensure(JungleButton != nullptr)) return false;
	JungleButton->OnClicked.AddDynamic(this, &UMainMenuBase::OnJungleButtonClicked);

	if (!ensure(CaribbeanButton != nullptr)) return false;
	CaribbeanButton->OnClicked.AddDynamic(this, &UMainMenuBase::OnCaribbeanButtonClicked);

	return true;
}

void UMainMenuBase::PlayHoveredSound()
{
	if (HoveredButtonSound != nullptr && !HasHovered)
	{
		UGameplayStatics::PlaySound2D(GetWorld(), HoveredButtonSound);
		FTimerHandle CountdownTimerHandle;
		GetWorld()->GetTimerManager().SetTimer(CountdownTimerHandle, this, &UMainMenuBase::ResetHoverTimer, DelayBeforeCanReplayHoverSound, false);
		HasHovered = true;
	}
}

void UMainMenuBase::PlayClickedSound()
{
	if (ClickedButtonSound != nullptr && !HasClicked)
	{
		UGameplayStatics::PlaySound2D(GetWorld(), ClickedButtonSound);
		FTimerHandle CountdownTimerHandle;
		GetWorld()->GetTimerManager().SetTimer(CountdownTimerHandle, this, &UMainMenuBase::ResetClickedTimer, DelayBeforeCanReplayClickedSound, false);
		HasClicked = true;
	}
}

void UMainMenuBase::SetHoverSound(USoundBase* HoverSound, float RepeatDelay = .2f)
{
	HoveredButtonSound = HoverSound;
	DelayBeforeCanReplayHoverSound = RepeatDelay;
}

void UMainMenuBase::SetClickedSound(USoundBase* ClickedSound, float RepeatDelay = .2f)
{
	ClickedButtonSound = ClickedSound;
	DelayBeforeCanReplayClickedSound = RepeatDelay;
}

void UMainMenuBase::SetBackgroundMusic(USoundBase* BackgroundMusic)
{
	if (BackgroundMusic != nullptr)
	{
		BackgroundMusicComponent = UGameplayStatics::CreateSound2D(GetWorld(), BackgroundMusic);
		BackgroundMusicComponent->FadeIn(3.f, .25f, 0.f);
	}
}

void UMainMenuBase::ClickAndOpenLevel(FName Level)
{
	// Start Music Fadeout
	PlayClickedSound();
	BackgroundMusicComponent->FadeOut(1.5f, 0.f);

	// Set the Open Level Timer for in 2 seconds
	OpenLevelTarget = Level;
	FTimerHandle CountdownTimerHandle;
	GetWorld()->GetTimerManager().SetTimer(CountdownTimerHandle, this, &UMainMenuBase::OpenLevelTimer, 1.5f, false);
}

void UMainMenuBase::OpenLevelTimer()
{
	UGameplayStatics::OpenLevel(this, OpenLevelTarget, false);
}

void UMainMenuBase::OnStartButtonClicked()
{
	UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (GameInstance)
	{
		// Reset the Game Instance
		GameInstance->ResetGameInstance();

		// Open the Intro Menu
		ClickAndOpenLevel(TEXT("IntroMenu"));
	}
}

void UMainMenuBase::OnCreditsButtonClicked()
{
	ClickAndOpenLevel(TEXT("CreditsMenu"));
}

void UMainMenuBase::OnTutorialButtonClicked()
{
	ClickAndOpenLevel(TEXT("00_Tutorial"));
}

void UMainMenuBase::OnJungleButtonClicked()
{
	ClickAndOpenLevel(TEXT("02_LevelOneJungle"));
}

void UMainMenuBase::OnCaribbeanButtonClicked()
{
	ClickAndOpenLevel(TEXT("04_LevelThreeCaribbean"));
}
