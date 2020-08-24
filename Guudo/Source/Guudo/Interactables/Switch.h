// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "Switch.generated.h"

UCLASS()
class GUUDO_API ASwitch : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	ASwitch();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	

	// Mesh for the Switch
	UPROPERTY(EditAnywhere)
		class UStaticMeshComponent* Mesh;

	// Colider for activation
	UPROPERTY(EditAnywhere)
	class UBoxComponent* ActivateZone;

	// Turn On or Off the switch
	UFUNCTION(BlueprintCallable)
		void FlickSwitch();

	// Event called when the switch is turned on
	UFUNCTION(BlueprintImplementableEvent)
		void OnTurnOn();

	// Event called when the switch is turned off
	UFUNCTION(BlueprintImplementableEvent)
		void OnTurnOff();

	// Get if Turned On
	UFUNCTION(BlueprintCallable)
		bool IsTurnedOn() { return m_isOn; }

private:
	bool m_isOn;

};
