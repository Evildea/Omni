// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "BodyPartSelectionTool.generated.h"

UCLASS()
class GUUDO_API ABodyPartSelectionTool : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	ABodyPartSelectionTool();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	// virtual void Tick(float DeltaTime) override;

	// Scene Root
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class USceneComponent* Root;

	// Mesh for the Head
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* HeadMesh;

	// Mesh for the Body
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* BodyMesh;

	// Mesh for the Arms
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* ArmsMesh;

	// Mesh for the Legs
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* LegsMesh;


};
