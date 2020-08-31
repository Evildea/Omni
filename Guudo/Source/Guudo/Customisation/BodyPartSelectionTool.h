// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "BodyPartSelectionTool.generated.h"

UENUM(BlueprintType)
enum class ESelection : uint8
{
	Head  UMETA(DisplayName = "Head"),
	Arms  UMETA(DisplayName = "Arms"),
	Chest UMETA(DisplayName = "Chest"),
	Legs  UMETA(DisplayName = "Legs"),
};

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
	virtual void Tick(float DeltaTime) override;

	/// PROPERTIES ////////////////////////////////////////////////////////////

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

	// Rotation Speed
	UPROPERTY(EditAnywhere, Category = "Designer")
		float RotationSpeed;

	/// FUNCTIONS ////////////////////////////////////////////////////////////

	// Spin the Selection to the Left
	void RotateLeft();

	// Spin the Selection to the Right
	void RotateRight();

	// Get the Currently Selected Body Part
	UFUNCTION()
		ESelection GetBodySelection() { return m_BodySelection; }

private:
	float		m_RotationZ;
	float		m_TargetRotationZ;
	ESelection	m_BodySelection;

};
