// Fill out your copyright notice in the Description page of Project Settings.


#include "BaseHint.h"
#include "Components/BoxComponent.h"
#include "GameFramework/Character.h"
#include "Blueprint/UserWidget.h"
#include "TimerManager.h"
#include "GameFramework/Actor.h"
#include "HintWidget.h"
#include "Kismet/GameplayStatics.h"

// Sets default values
ABaseHint::ABaseHint()
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
	Collider->OnComponentBeginOverlap.AddDynamic(this, &ABaseHint::OnOverlapBegin);
	Collider->OnComponentEndOverlap.AddDynamic(this, &ABaseHint::OnOverlapEnd);
	Collider->SetupAttachment(RootComponent);
	
}

void ABaseHint::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	if (OtherActor->IsA(ACharacter::StaticClass()))
	{
		if (WidgetToCreate)
		{
			if (!WidgetToShow)
			{
				WidgetToShow = CreateWidget<UHintWidget>(GetWorld(), WidgetToCreate);
				WidgetToShow->SetContents(Title, Subtitle, Thumbnail);
				WidgetToShow->AddToViewport();
			}
			else if (!WidgetToShow->IsInViewport())
			{
				WidgetToShow->SetContents(Title, Subtitle, Thumbnail);
				WidgetToShow->AddToViewport();
			}

			// Call Overlap Event
			OnOverlapBegin();

			if (EnterSound != nullptr && !HasAudioPlayed)
			{
				UGameplayStatics::PlaySoundAtLocation(this, EnterSound, OtherActor->GetActorLocation());
				HasAudioPlayed = true;
			}
		}
		else
		{
			UE_LOG(LogTemp, Warning, TEXT("Widget To Create not set for %s"), *GetName());
		}
	}
}

void ABaseHint::OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex)
{
	if (OtherActor->IsA(ACharacter::StaticClass()))
		OnOverlapEnd();
}

