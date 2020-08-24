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

	// Mesh for the Ball
	UPROPERTY(EditAnywhere, BlueprintReadWrite)
		class UStaticMeshComponent* Mesh;

	// The PressurePlate
	UPROPERTY(EditAnywhere, Category = "Designer")
		class APressurePlate* PressurePlate;

	// The Switch
	UPROPERTY(EditAnywhere, Category = "Designer")
		class ASwitch* Switch;

	// Door Variables
	UPROPERTY(EditAnywhere, Category = "Designer")
		float DoorHeight;

	// This Event is called when the door is opened
	UFUNCTION(BlueprintImplementableEvent)
		void OnOpen();

	// This function sets the height of the door
	UFUNCTION(BlueprintCallable)
		void SetDoorHeight(float value);

private:
	bool m_isActivated;
	FVector m_StartLocation;

};
