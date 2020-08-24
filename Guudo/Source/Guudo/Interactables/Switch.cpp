// Fill out your copyright notice in the Description page of Project Settings.


#include "Switch.h"
#include "Components/StaticMeshComponent.h"
#include "Components/BoxComponent.h"

// Sets default values
ASwitch::ASwitch()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = false;

	// Set up the Mesh
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	RootComponent = Mesh;

	// Set up the Box Component
	ActivateZone = CreateDefaultSubobject<UBoxComponent>("Activatezone");
	ActivateZone->AttachToComponent(Mesh, FAttachmentTransformRules::KeepRelativeTransform);
	ActivateZone->ComponentTags.Add(FName("Switch"));

	// Set Variables
	m_isOn = false;
}

// Called when the game starts or when spawned
void ASwitch::BeginPlay()
{
	Super::BeginPlay();
	
}

void ASwitch::FlickSwitch()
{
	// Turn the Switch either On or Off
	if (m_isOn)
	{
		UE_LOG(LogTemp, Warning, TEXT("Turned Off"));
		m_isOn = false;
		OnTurnOff();
		return;
	}
	else
	{
		UE_LOG(LogTemp, Warning, TEXT("Turned On"));
		m_isOn = true;
		OnTurnOn();
		return;
	}
}
