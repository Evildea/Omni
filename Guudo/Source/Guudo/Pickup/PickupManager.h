// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "PickupManager.generated.h"

UCLASS()
class GUUDO_API APickupManager : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	APickupManager();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TArray<struct FPickupData> PickupItems;

};
