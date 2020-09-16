// Fill out your copyright notice in the Description page of Project Settings.


#include "PushPlate.h"
#include "Components/SplineComponent.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SceneComponent.h"
#include "Components/BoxComponent.h"
#include "../GuudoCharater.h"
#include "GameFramework/Actor.h"

// Sets default values
APushPlate::APushPlate()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set up the Root
	Root = CreateDefaultSubobject<USceneComponent>("Root");
	RootComponent = Root;

	// Set up the Mesh
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	Mesh->SetupAttachment(RootComponent);

	// Setup the Track
	Path = CreateDefaultSubobject<USplineComponent>("Track");
	Path->SetupAttachment(RootComponent);

	// Set up the Box Component
	CollisionBox = CreateDefaultSubobject<UBoxComponent>("CollisionBox");
	CollisionBox->SetupAttachment(RootComponent);
	CollisionBox->SetGenerateOverlapEvents(true);
	CollisionBox->OnComponentBeginOverlap.AddDynamic(this, &APushPlate::OnOverlapBegin);

}

// Called when the game starts or when spawned
void APushPlate::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void APushPlate::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

void APushPlate::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	if (m_HasPathActivated)
		return;

	if (OtherComponent->ComponentHasTag("Player"))
	{
		AGuudoCharater* Player = Cast<AGuudoCharater>(OtherActor);
		if (OtherActor)
		{
			Player->OnFollowPath(this, Duration);
			m_HasPathActivated = true;

			if (CanReactivate)
			{
				FTimerHandle CountdownTimerHandle;
				GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &APushPlate::ResetActivationTimer, DelayBeforeReset, true);
			}
		}
	}

}
