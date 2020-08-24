// Fill out your copyright notice in the Description page of Project Settings.

#include "Ball.h"
#include "Components/StaticMeshComponent.h"

// Sets default values
ABall::ABall()
{
	// Set up the Mesh
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	Mesh->SetSimulatePhysics(true);
	Mesh->ComponentTags.Add(FName("Ball"));
	RootComponent = Mesh;
	
	// Give the Actor the Pushable Tag
	Tags.Add(FName("Pushable"));
}

// Called when the game starts or when spawned
void ABall::BeginPlay()
{
	Super::BeginPlay();
	
}

