// Fill out your copyright notice in the Description page of Project Settings.


#include "LevelChangeHint.h"
#include "Kismet/GameplayStatics.h"
#include "ItemManagement/GuudoGameInstance.h"
#include "Engine/World.h"

ALevelChangeHint::ALevelChangeHint() : ABaseHint()
{ }

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

void ALevelChangeHint::OnOverlapBegin()
{
	CanTransitionLevel = true;
	UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = true"));

	// Destroy the Hint if the Level is Complete
	if (ShouldHintDestroyIfLevelIsComplete)
	{
		UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
		if (!GoToCustomisationScreen && GameInstance->GetIsMapComplete(Level.ToString()))
			Destroy();
	}
}

void ALevelChangeHint::OnOverlapEnd()
{
	CanTransitionLevel = false;
	UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = false"));
}
