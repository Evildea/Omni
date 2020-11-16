// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "BaseHint.h"
#include "InteractionHint.generated.h"

/**
 * 
 */
UCLASS()
class GUUDO_API AInteractionHint : public ABaseHint
{
	GENERATED_BODY()
	
public:
	AInteractionHint();

	// This Timer is called when the Player walks over the Collider
	void OnEndPopup();

protected:
	virtual bool OnOverlapBegin() override;
	virtual bool OnOverlapEnd() override { return true; }

};
