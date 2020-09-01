// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "Door.generated.h"

UCLASS()
class GUUDO_API ADoor : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	ADoor();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Scene Root
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class USceneComponent* Root;

	// Mesh Component
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* DoorMesh;

	// Camera Component
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UCameraComponent* Camera;

	// The PressurePlate
	UPROPERTY(EditAnywhere, Category = "Designer")
		class APressurePlate* PressurePlate;
	UPROPERTY(EditAnywhere, Category = "Designer")
		bool isPressurePlateRequired;

	// The Switch
	UPROPERTY(EditAnywhere, Category = "Designer")
		class ASwitch* Switch;
	UPROPERTY(EditAnywhere, Category = "Designer")
		bool isSwitchRequired;

	// Door Variables
	UPROPERTY(EditAnywhere, Category = "Designer")
		float DoorHeight;

	// This Event is called when the door is opened
	UFUNCTION(BlueprintImplementableEvent)
		void OnOpen();

	// This function sets the height of the door
	UFUNCTION(BlueprintCallable)
		void SetDoorHeight(float value);

	// This function completes the doors transition
	UFUNCTION(BlueprintCallable)
		void OnFinishOpening();

private:
	bool m_isActivated;
	FVector m_StartLocation;

};
