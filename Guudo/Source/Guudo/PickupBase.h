// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "PickupData.h"
#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "PickupBase.generated.h"

UCLASS()
class GUUDO_API APickupBase : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	APickupBase();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

	// Data about this Pickup
	FPickupData* m_PickupData;

public:	

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* Mesh;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class USphereComponent* PickupRange;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Designer")
		FName PickupNameMustMatchGameInstance;
};
