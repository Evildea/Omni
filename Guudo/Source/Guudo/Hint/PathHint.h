// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "../ItemManagement/GuudoGameInstance.h"
#include "PathHint.generated.h"

UCLASS()
class GUUDO_API APathHint : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	APathHint();

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Camera Component
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UCameraComponent* Camera;

	// Object Count
	UPROPERTY(EditAnywhere, Category = "Designer")
		int MinObjCountRequired = 1;

	// Camera Variables
	UPROPERTY(EditAnywhere, Category = "Designer")
		float CameraBlendTime = 1.f;

	// Lock Camera Duration
	UPROPERTY(EditAnywhere, Category = "Designer")
		float LockCameraDuration = 3.f;

private:
	bool m_isActivated = false;

	UPROPERTY()
	UGuudoGameInstance* m_GameInstance;

	// This Timer is called after the Designer specified delay.
	void ReturnControlBackToPlayer();
};
