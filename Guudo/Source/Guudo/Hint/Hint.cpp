// Fill out your copyright notice in the Description page of Project Settings.


#include "Hint.h"
#include "Components/BoxComponent.h"
#include "GameFramework/Character.h"
#include "Blueprint/UserWidget.h"
#include "TimerManager.h"
#include "GameFramework/Actor.h"
#include "HintWidget.h"

// Sets default values
AHint::AHint()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = false;

	// Create the Root Component
	Root = CreateDefaultSubobject<USceneComponent>(TEXT("Root"));
	SetRootComponent(Root);

	// Create the Collider and configure it
	Collider = CreateDefaultSubobject<UBoxComponent>(TEXT("Collider"));
	Collider->SetCollisionProfileName(FName("Trigger"));
	Collider->SetGenerateOverlapEvents(true);
	Collider->OnComponentBeginOverlap.AddDynamic(this, &AHint::OnOverlapBegin);
	Collider->SetupAttachment(RootComponent);
	
}

void AHint::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	if (OtherActor->IsA(ACharacter::StaticClass()))
	{
		if (WidgetToCreate)
		{
			WidgetToShow = CreateWidget<UHintWidget>(GetWorld(), WidgetToCreate);
			WidgetToShow->SetContents(Title, Subtitle, Thumbnail);

			WidgetToShow->AddToViewport();

			FTimerHandle CountdownTimerHandle;
			GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &AHint::OnEndPopup, 1.f, false);
		}
	}
}

void AHint::OnEndPopup()
{
	Destroy();
}

