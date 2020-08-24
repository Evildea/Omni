// Fill out your copyright notice in the Description page of Project Settings.


#include "BodyPartSelectionTool.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SceneComponent.h"

// Sets default values
ABodyPartSelectionTool::ABodyPartSelectionTool()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	 PrimaryActorTick.bCanEverTick = false;

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
}

// Called when the game starts or when spawned
void ABodyPartSelectionTool::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
//void ABodyPartSelectionTool::Tick(float DeltaTime)
//{
//	Super::Tick(DeltaTime);
//
//}

