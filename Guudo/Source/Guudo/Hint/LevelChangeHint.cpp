// Fill out your copyright notice in the Description page of Project Settings.


#include "LevelChangeHint.h"
#include "Kismet/GameplayStatics.h"
#include "ItemManagement/GuudoGameInstance.h"
#include "Engine/World.h"

ALevelChangeHint::ALevelChangeHint() : ABaseHint()
{ }

void ALevelChangeHint::Transition()
{
	UGuudoGameInstance* GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	GameInstance->GenerateSilhouette(GetWorld()->GetMapName(), Level.ToString());
	UGameplayStatics::OpenLevel(this, Level);
}

void ALevelChangeHint::OnOverlapBegin()
{
	CanTransitionLevel = true;
	UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = true"));
}

void ALevelChangeHint::OnOverlapEnd()
{
	CanTransitionLevel = false;
	UE_LOG(LogTemp, Warning, TEXT("Can Level Transition = false"));
}
