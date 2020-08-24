// Fill out your copyright notice in the Description page of Project Settings.


#include "Door.h"
#include "PressurePlate.h"
#include "Switch.h"

// Sets default values
ADoor::ADoor()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set up the Mesh
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	RootComponent = Mesh;

	// Set Variables
	m_isActivated = false;
	DoorHeight = 150.0f;

}

// Called when the game starts or when spawned
void ADoor::BeginPlay()
{
	Super::BeginPlay();
	m_StartLocation = GetActorLocation();
}

// Called every frame
void ADoor::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

	// Don't proceed checking if already activated.
	if (m_isActivated)
		return;

	// Check if the Pressure Plate is active and the Switch is turned on.
	if (PressurePlate->IsTurnedOn() && Switch->IsTurnedOn())
	{
		UE_LOG(LogTemp, Warning, TEXT("Door Activated"));
		m_isActivated = true;
		OnOpen();
	}
}

void ADoor::SetDoorHeight(float value)
{
	float newZ = DoorHeight - (value * DoorHeight);
	SetActorLocation(FVector(m_StartLocation.X, m_StartLocation.Y, m_StartLocation.Z - newZ));

}

