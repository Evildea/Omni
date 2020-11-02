// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameMode.h"
#include "Engine/World.h"
#include "GameFramework/PlayerController.h"
#include "GuudoCharater.h"
#include "Kismet/GameplayStatics.h"

AGuudoGameMode::AGuudoGameMode()
{
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
