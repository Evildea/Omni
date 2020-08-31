// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Character.h"
#include "ModularGuudo.generated.h"

UCLASS()
class GUUDO_API AModularGuudo : public ACharacter
{
	GENERATED_BODY()

public:
	// Sets default values for this character's properties
	AModularGuudo();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

	// Modular Head (Can be swapped by the CustomsationWidget)
	class USkeletalMeshComponent* ModularHead;

	// Modular Chest (Can be swapped by the CustomsationWidget)
	class USkeletalMeshComponent* ModularChest;

	// Modular Arms (Can be swapped by the CustomsationWidget)
	class USkeletalMeshComponent* ModularArms;

	// Modular Legs (Can be swapped by the CustomsationWidget)
	class USkeletalMeshComponent* ModularLegs;
	
	// Set the Head of the Modular Guudo
	UFUNCTION(BlueprintCallable)
		void SetHead(class USkeletalMesh* Head);

	// Set the Chest of the Modular Guudo
	UFUNCTION(BlueprintCallable)
		void SetChest(class USkeletalMesh* Chest);

	// Set the Arms of the Modular Guudo
	UFUNCTION(BlueprintCallable)
		void SetArms(class USkeletalMesh* Arms);

	// Set the Legs of the Modular Guudo
	UFUNCTION(BlueprintCallable)
		void SetLegs(class USkeletalMesh* Legs);

};
