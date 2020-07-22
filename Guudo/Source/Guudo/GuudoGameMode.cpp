// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameMode.h"
#include "Engine/World.h"
#include "GameFramework/PlayerController.h"
#include "GuudoCharater.h"

AGuudoGameMode::AGuudoGameMode()
{
}

void AGuudoGameMode::BeginPlay()
{
	Super::BeginPlay();

	// Get the Controller
	m_Controller = GetWorld()->GetFirstPlayerController();

	// Set the Input Mode
	FInputModeGameOnly InputMode;
	m_Controller->SetInputMode(InputMode);
	m_Controller->bShowMouseCursor = false;

}
