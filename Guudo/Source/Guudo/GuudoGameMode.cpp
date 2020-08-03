// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameMode.h"
#include "Engine/World.h"
#include "GameFramework/PlayerController.h"
#include "GuudoCharater.h"
#include "Kismet/GameplayStatics.h"

AGuudoGameMode::AGuudoGameMode()
{
	Minutes = 1;
	Seconds = 0;
	TimePassed = 0;
}

void AGuudoGameMode::BeginPlay()
{
	Super::BeginPlay();

	// Get the Controller
	Controller = GetWorld()->GetFirstPlayerController();

	// Set the Input Mode
	FInputModeGameOnly InputMode;
	Controller->SetInputMode(InputMode);
	Controller->bShowMouseCursor = false;

}

void AGuudoGameMode::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);
	
	// Count how much time has passed
	TimePassed += DeltaTime;

	// If a second has passed
	if (TimePassed > 1.0f)
	{
		TimePassed -= 1.0f;
		Seconds--;

		// Check Seconds aren't negative
		if (Seconds <= 0)
		{
			Minutes--;
			Seconds = 59;

			// Check Minutes aren't negative
			if (Minutes < 0)
			{
				Minutes = 0;
				Seconds = 0;
			}
		}

	}

	// Go to the next level
	if (Seconds == 0 && Minutes == 0)
	{
		UE_LOG(LogTemp, Warning, TEXT("Level Change"));
		UGameplayStatics::OpenLevel(GetWorld(), CustomisationLevelName);
	}
}

FString AGuudoGameMode::GetTimer()
{
	FString MinutesText = FString::Printf(TEXT("0%i"), Minutes);

	FString SecondsText = TEXT("00");
	if (Seconds > 9)
		SecondsText = FString::Printf(TEXT("%i"), Seconds);
	else
		SecondsText = FString::Printf(TEXT("0%i"), Seconds);

	return FString::Printf(TEXT("%s : %s"), *MinutesText, *SecondsText);
}
