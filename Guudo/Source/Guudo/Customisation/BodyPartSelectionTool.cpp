// Fill out your copyright notice in the Description page of Project Settings.


#include "BodyPartSelectionTool.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SceneComponent.h"

// Sets default values
ABodyPartSelectionTool::ABodyPartSelectionTool()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	 PrimaryActorTick.bCanEverTick = true;

	// Set up the Scene Root
	Root = CreateDefaultSubobject<USceneComponent>("Root");
	RootComponent = Root;

	// Set up the Meshes
	HeadMesh = CreateDefaultSubobject<UStaticMeshComponent>("HeadMesh");
	HeadMesh->SetRelativeScale3D(FVector(.5f));
	HeadMesh->SetRelativeLocation(FVector(100.0f, 0.f, 0.f));
	HeadMesh->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	BodyMesh = CreateDefaultSubobject<UStaticMeshComponent>("BodyMesh");
	BodyMesh->SetRelativeScale3D(FVector(.5f));
	BodyMesh->SetRelativeLocation(FVector(0.f, 100.0f, 0.f));
	BodyMesh->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	LegsMesh = CreateDefaultSubobject<UStaticMeshComponent>("LegsMesh");
	LegsMesh->SetRelativeLocation(FVector(-100.0f, 0.f, 0.f));
	LegsMesh->SetRelativeScale3D(FVector(.5f));
	LegsMesh->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	ArmsMesh = CreateDefaultSubobject<UStaticMeshComponent>("ArmsMesh");
	ArmsMesh->SetRelativeScale3D(FVector(.5f));
	ArmsMesh->SetRelativeLocation(FVector(0.f, -100.0f, 0.f));
	ArmsMesh->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	// Set Variables
	RotationSpeed = 250.f;
	m_BodySelection = ESelection::Head;
}

// Called when the game starts or when spawned
void ABodyPartSelectionTool::BeginPlay()
{
	Super::BeginPlay();
	m_PositionZ = GetActorLocation().Z;
}

void ABodyPartSelectionTool::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);
	
	// If the Rotation and Target Rotation don't match then Lerp
	if (m_RotationZ != m_TargetRotationZ)
	{
		m_RotationZ = FMath::FixedTurn(m_RotationZ, m_TargetRotationZ, DeltaTime * RotationSpeed);
		Root->SetWorldRotation(FRotator(0.f, m_RotationZ, 0.f).Quaternion());
	}
}

void ABodyPartSelectionTool::RotateLeft()
{
	// Rotate the Body Selection Actors
	m_TargetRotationZ = m_TargetRotationZ + 90.0f;
	if (m_TargetRotationZ > 360.0f) { m_TargetRotationZ -= 360.f; }
	
	// Update the Body Selection
	switch (m_BodySelection)
	{
	case ESelection::Head:
		m_BodySelection = ESelection::Chest;
		break;
	case ESelection::Arms:
		m_BodySelection = ESelection::Head;
		break;
	case ESelection::Chest:
		m_BodySelection = ESelection::Legs;
		break;
	case ESelection::Legs:
		m_BodySelection = ESelection::Arms;
		break;
	}

	UE_LOG(LogTemp, Warning, TEXT("Target Rotation: %f"), m_TargetRotationZ);
}

void ABodyPartSelectionTool::RotateRight()
{
	// Rotate the Body Selection Actors
	m_TargetRotationZ = m_TargetRotationZ - 90.0f;
	if (m_TargetRotationZ < 0.0f) { m_TargetRotationZ += 360.f; }

	// Update the Body Selection
	switch (m_BodySelection)
	{
	case ESelection::Head:
		m_BodySelection = ESelection::Arms;
		break;
	case ESelection::Arms:
		m_BodySelection = ESelection::Legs;
		break;
	case ESelection::Chest:
		m_BodySelection = ESelection::Head;
		break;
	case ESelection::Legs:
		m_BodySelection = ESelection::Chest;
		break;
	}

	UE_LOG(LogTemp, Warning, TEXT("Target Rotation: %f"), m_TargetRotationZ);
}

void ABodyPartSelectionTool::SetLocationZ(float Value)
{
	FVector Location = GetActorLocation();
	Location.Z = m_PositionZ + Value * 150.0f;
	SetActorLocation(Location);
}
