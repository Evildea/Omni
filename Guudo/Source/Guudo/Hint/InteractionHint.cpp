// Fill out your copyright notice in the Description page of Project Settings.


#include "InteractionHint.h"
//#include "Kismet/GameplayStatics.h"
#include "TimerManager.h"
//#include "GameFramework/Actor.h"

AInteractionHint::AInteractionHint() : ABaseHint()
{

}

void AInteractionHint::OnEndPopup()
{
	Destroy();
}

void AInteractionHint::OnOverlapBegin()
{
	FTimerHandle CountdownTimerHandle;
	GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &AInteractionHint::OnEndPopup, 1.f, false);
}
