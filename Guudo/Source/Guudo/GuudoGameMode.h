// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/GameMode.h"
#include "GuudoGameMode.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API AGuudoGameMode : public AGameMode
{
	GENERATED_BODY()

	AGuudoGameMode();

	void BeginPlay();

public:
	UPROPERTY()
	APlayerController* m_Controller;

};
