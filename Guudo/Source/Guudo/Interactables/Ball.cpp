// Fill out your copyright notice in the Description page of Project Settings.

#include "Ball.h"
#include "Components/StaticMeshComponent.h"

// Sets default values
ABall::ABall()
{
	// Set up the Mesh
	BallMesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	BallMesh->SetSimulatePhysics(true);
	BallMesh->ComponentTags.Add(FName("Ball"));
	RootComponent = BallMesh;
	
	// Give the Actor the Pushable Tag
	Tags.Add(FName("Pushable"));
}

// Called when the game starts or when spawned
void ABall::BeginPlay()
{
	Super::BeginPlay();
	
}

