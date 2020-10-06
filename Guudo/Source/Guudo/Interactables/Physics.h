// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Physics.generated.h"


UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class GUUDO_API UPhysics : public UActorComponent
{
	GENERATED_BODY()

public:	
	// Sets default values for this component's properties
	UPhysics();

protected:
	// Called when the game starts
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction) override;

private:
	UPROPERTY()
	class AGuudoCharater* m_PlayerCharacter;

	UPROPERTY()
	class UStaticMeshComponent* m_Mesh;

	UPROPERTY(EditAnywhere, Category = "Designer")
	bool CanPushOverWhenSmall = false;

	UPROPERTY(EditAnywhere, Category = "Designer")
	bool CanPushOverWhenNormal = false;

	UPROPERTY(EditAnywhere, Category = "Designer")
	bool CanPushOverWhenLarge = true;

	UPROPERTY(EditAnywhere, Category = "Designer")
	float PlayerIgnoredRange = 150.f;
		
};
