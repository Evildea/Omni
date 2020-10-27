// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "BaseHint.generated.h"

UCLASS()
class GUUDO_API ABaseHint : public AActor
{
	GENERATED_BODY()
	
public:	
	// Sets default values for this actor's properties
	ABaseHint();

protected:	
	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	class USceneComponent* Root;

	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	class UBoxComponent* Collider;

	UPROPERTY()
	class UHintWidget* WidgetToShow;

	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	class USoundBase* EnterSound;

	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	FString Title;
	
	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	FString Subtitle;
	
	UPROPERTY(EditAnywhere, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	class UTexture2D* Thumbnail;

	UPROPERTY(EditDefaultsOnly, Category = "Designer", meta = (AllowPrivateAccess = "true"))
	TSubclassOf<class UHintWidget>	WidgetToCreate;

	UFUNCTION()
	void OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);

	UFUNCTION()
	void OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);

	bool HasAudioPlayed = false;

	// The Function that's called when the Overlap occurs.
	virtual void OnOverlapBegin() {};

	// The Function that's called when the Overlap ends occurs.
	virtual void OnOverlapEnd() {};

};
