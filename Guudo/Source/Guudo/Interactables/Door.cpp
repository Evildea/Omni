// Fill out your copyright notice in the Description page of Project Settings.


#include "Door.h"
#include "PressurePlate.h"
#include "Switch.h"
#include "Camera/CameraComponent.h"
#include "Kismet/GameplayStatics.h"
#include "Components/StaticMeshComponent.h"
#include "Components/SceneComponent.h"
#include "../GuudoCharater.h"

// Sets default values
ADoor::ADoor()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set up the Scene Root
	Root = CreateDefaultSubobject<USceneComponent>("Root");
	RootComponent = Root;

	// Set up the Mesh
	DoorMesh = CreateDefaultSubobject<UStaticMeshComponent>("Mesh");
	DoorMesh->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	// Set up the Camera
	Camera = CreateDefaultSubobject<UCameraComponent>("Camera");
	Camera->AttachToComponent(Root, FAttachmentTransformRules::KeepRelativeTransform);

	// Set Variables
	m_isActivated = false;
	DoorHeight = 150.0f;

}

// Called when the game starts or when spawned
void ADoor::BeginPlay()
{
	Super::BeginPlay();

	m_StartLocation = DoorMesh->RelativeLocation;
}

// Called every frame
void ADoor::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

	// Don't proceed checking if already activated.
	if (m_isActivated)
		return;

	// Check if the Pressure Plate is active
	if (PressurePlate)
	{
		if (!PressurePlate->IsTurnedOn())
			return;
	}

	// Check if the Switch is active
	if (Switch)
	{
		if (!Switch->IsTurnedOn())
			return;
	}

	// Check if the minimum number of objects has been reached
	if (isMinObjCountRequired)
	{
		if (!m_GameInstance)
			m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));

		if (m_GameInstance)
		{
			if (m_GameInstance->GetSizeOfInventory() < MinObjCountRequired)
				return;
		}
	}

	// Set the new View Target
	APlayerController* Character = UGameplayStatics::GetPlayerController(this, 0);
	FViewTargetTransitionParams Params;
	Params.BlendTime = CameraBlendTime;
	Character->SetViewTarget(this, Params);

	UE_LOG(LogTemp, Warning, TEXT("Door Activated"));
	m_isActivated = true;
	OnOpen();
}

void ADoor::SetDoorHeight(float value)
{
	float newZ = DoorHeight - (value * DoorHeight);
	DoorMesh->SetRelativeLocation(FVector(m_StartLocation.X, m_StartLocation.Y, m_StartLocation.Z - newZ));
}

void ADoor::OnFinishOpening()
{
	TArray<AActor*> Character;
	UGameplayStatics::GetAllActorsOfClass(GetWorld(), AGuudoCharater::StaticClass(), Character);

	if (Character.Num() > 0)
	{
		APlayerController* Controller = UGameplayStatics::GetPlayerController(this, 0);
		FViewTargetTransitionParams Params;
		Params.BlendTime = CameraBlendTime;
		Controller->SetViewTarget(Character[0], Params);
	}
}

