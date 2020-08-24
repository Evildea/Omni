// Fill out your copyright notice in the Description page of Project Settings.

#include "PressurePlate.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SphereComponent.h"

// Sets default values
APressurePlate::APressurePlate()
{
	// Set up the Mesh
	Mesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	RootComponent = Mesh;

	// Set up the Pressure Plate
	PressurePlate = CreateDefaultSubobject<USphereComponent>("PressurePlate");
	PressurePlate->SetGenerateOverlapEvents(true);
	PressurePlate->OnComponentBeginOverlap.AddDynamic(this, &APressurePlate::OnOverlapBegin);
	PressurePlate->OnComponentEndOverlap.AddDynamic(this, &APressurePlate::OnOverlapEnd);
	PressurePlate->AttachToComponent(Mesh, FAttachmentTransformRules::KeepRelativeTransform);

	// Set Variables
	m_isOn = false;
}

// Called when the game starts or when spawned
void APressurePlate::BeginPlay()
{
	Super::BeginPlay();
	
}

void APressurePlate::OnOverlapBegin(UPrimitiveComponent* OverLappedComponent, AActor* OtherActor, UPrimitiveComponent* OtherComponent, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult)
{
	if (OtherComponent->ComponentHasTag(FName("Ball")))
	{
		m_isOn = true;
		UE_LOG(LogTemp, Warning, TEXT("Pressure Plate Activated"));
	}
}

void APressurePlate::OnOverlapEnd(UPrimitiveComponent* OverlappedComp, AActor* OtherActor, UPrimitiveComponent* OtherComp, int32 OtherBodyIndex)
{
	if (OtherComp->ComponentHasTag(FName("Ball")))
	{
		m_isOn = false;
		UE_LOG(LogTemp, Warning, TEXT("Pressure Plate Deactivated"));
	}
}

