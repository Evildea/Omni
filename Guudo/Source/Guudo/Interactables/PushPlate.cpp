// Fill out your copyright notice in the Description page of Project Settings.


#include "PushPlate.h"
#include "Components/SplineComponent.h"
#include "Components/SkeletalMeshComponent.h"
#include "Components/SceneComponent.h"
#include "Components/BoxComponent.h"
#include "../GuudoCharater.h"
#include "GameFramework/Actor.h"
#include "Kismet/GameplayStatics.h"

// Sets default values
APushPlate::APushPlate()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set up the Root
	Root = CreateDefaultSubobject<USceneComponent>("Root");
	RootComponent = Root;

	// Set up the Mesh
	SkeletalMesh = CreateDefaultSubobject<USkeletalMeshComponent>("SkeletalMesh");
	SkeletalMesh->SetupAttachment(RootComponent);

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
	SkeletalMesh->SetPlayRate(AnimationSpeed);
	
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
		Player = Cast<AGuudoCharater>(OtherActor);
		if (Player)
		{
			Player->OnFollowPath(Path, Duration);
			Player->SetCanPlayerTakeDamage(false);
			m_HasPathActivated = true;
			if (PushSounds)
			{
				UGameplayStatics::PlaySoundAtLocation(this, PushSounds, GetActorLocation());
				UGameplayStatics::SpawnEmitterAtLocation(this, PushParticles, GetActorLocation() + FVector(0.f,0.f,82.f));
			}

			if (CanReactivate)
			{
				FTimerHandle CountdownTimerHandle;
				GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &APushPlate::ResetActivationTimer, DelayBeforeReset, false);
				FTimerHandle CountdownTimerHandle2;
				GetWorldTimerManager().SetTimer(CountdownTimerHandle2, this, &APushPlate::ResetPlayerAbleToReceiveDamage, Duration, false);
			}
		}
	}

}

void APushPlate::ResetPlayerAbleToReceiveDamage()
{
	if (Player)
		Player->SetCanPlayerTakeDamage(true);
}
