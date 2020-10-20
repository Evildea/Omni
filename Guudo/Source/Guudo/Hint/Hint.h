// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "Hint.generated.h"

UCLASS()
class GUUDO_API AHint : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	AHint();

public:	
	UPROPERTY()
	class USceneComponent* Root;

	UPROPERTY()
	class UBoxComponent* Collider;

	UPROPERTY()
	class UHintWidget* WidgetToShow;

	UPROPERTY(EditAnywhere, Category = "Designer")
	class USoundBase* EnterSound;

	UPROPERTY(EditAnywhere, Category = "Designer")
	FString Title;
	
	UPROPERTY(EditAnywhere, Category = "Designer")
	FString Subtitle;
	
	UPROPERTY(EditAnywhere, Category = "Designer")
	class UTexture2D* Thumbnail;

	UPROPERTY(EditDefaultsOnly, Category = "Designer")
	TSubclassOf<class UHintWidget>	WidgetToCreate;

	UFUNCTION()
	void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

	// This Timer is called when the Player walks over the Collider
	void OnEndPopup();

private:
	bool HasAudioPlayed = false;

};
