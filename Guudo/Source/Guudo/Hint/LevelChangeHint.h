// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "BaseHint.h"
#include "LevelChangeHint.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API ALevelChangeHint : public ABaseHint
{
	GENERATED_BODY()
	
public:

	bool inline GetCanTransition() { return CanTransitionLevel; }
	void Transition();

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "Designer")
	FName Level;

	UPROPERTY(EditAnywhere, Category = "Designer")
	bool GoToCustomisationScreen = false;

	UPROPERTY(EditAnywhere, Category = "Designer")
	bool ShouldHintDestroyIfLevelIsComplete = false;

	UPROPERTY(EditAnywhere, Category = "Designer")
	int MinimumNumberOfItemsRequired = 0;

protected:
	virtual void BeginPlay() override;
	virtual bool OnOverlapBegin() override;
	virtual bool OnOverlapEnd() override;

private:
	bool CanTransitionLevel = false;

};
