// Fill out your copyright notice in the Description page of Project Settings.


#include "LevelChangeHint.h"
#include "Kismet/GameplayStatics.h"
#include "ItemManagement/GuudoGameInstance.h"
#include "Engine/World.h"

void ALevelChangeHint::BeginPlay()
{
	Super::BeginPlay();
}

void ALevelChangeHint::Transition()
{
	if (!Level.IsNone())
	{
		UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
		if (!GoToCustomisationScreen)
			UGameplayStatics::OpenLevel(this, Level);
		else
			UGameplayStatics::OpenLevel(this, FName(TEXT("CharacterCustomisation")));

	}
}

bool ALevelChangeHint::OnOverlapBegin()
{
	UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (GameInstance && GameInstance->GetSizeOfInventory() >= MinimumNumberOfItemsRequired)
	{
		if (!CanPlayerTransitionIfLevelIsComplete && GameInstance->GetIsMapComplete(Level.ToString()))
			return false;

		CanTransitionLevel = true;
		UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = true"));
		return true;
	}
	return false;
}

bool ALevelChangeHint::OnOverlapEnd()
{
	UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (GameInstance && GameInstance->GetSizeOfInventory() >= MinimumNumberOfItemsRequired)
	{
		if (!CanPlayerTransitionIfLevelIsComplete && GameInstance->GetIsMapComplete(Level.ToString()))
			return false;

		CanTransitionLevel = false;
		UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = false"));
		return true;
	}
	return false;
}
