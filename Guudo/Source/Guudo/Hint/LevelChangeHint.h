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
	ALevelChangeHint();

	bool inline GetCanTransition() { return CanTransitionLevel; }
	void Transition();

	UPROPERTY(EditAnywhere, Category = "Designer")
	FName Level;

protected:
	virtual void OnOverlapBegin() override;
	virtual void OnOverlapEnd() override;

private:
	bool CanTransitionLevel = false;

};
