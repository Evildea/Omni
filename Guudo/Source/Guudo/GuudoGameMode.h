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
	// COMPONENTS ////////////////////////////////////////////////
	UPROPERTY()
	APlayerController* Controller;

	// Timer
	float TimePassed;

	// VARIABLES /////////////////////////////////////////////////
	UPROPERTY(EditAnywhere, Category = "Designer")
		int Minutes;

	UPROPERTY(EditAnywhere, Category = "Designer")
		int Seconds;

	// FUNCTIONS /////////////////////////////////////////////////
	virtual void Tick(float DeltaTime) override;

	UFUNCTION(BlueprintPure)
		float GetSeconds() { return Seconds; }

	UFUNCTION(BlueprintPure)
		float GetMinutes() { return Minutes; }

	UFUNCTION(BlueprintPure)
		FString GetTimer();
};
