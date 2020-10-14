// Fill out your copyright notice in the Description page of Project Settings.


#include "ModularGuudo.h"
#include "Components/SkeletalMeshComponent.h"

// Sets default values
AModularGuudo::AModularGuudo()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = false;

	// Set up the Head
	ModularHead = CreateDefaultSubobject<USkeletalMeshComponent>("Head");
	ModularHead->AttachToComponent(GetMesh(), FAttachmentTransformRules::KeepRelativeTransform);

	// Set up the Chest
	ModularChest = CreateDefaultSubobject<USkeletalMeshComponent>("Chest");
	ModularChest->AttachToComponent(GetMesh(), FAttachmentTransformRules::KeepRelativeTransform);

	// Set up the Arms
	ModularArms = CreateDefaultSubobject<USkeletalMeshComponent>("Arms");
	ModularArms->AttachToComponent(GetMesh(), FAttachmentTransformRules::KeepRelativeTransform);

	// Set up the Legs
	ModularLegs = CreateDefaultSubobject<USkeletalMeshComponent>("Legs");
	ModularLegs->AttachToComponent(GetMesh(), FAttachmentTransformRules::KeepRelativeTransform);
}

// Called when the game starts or when spawned
void AModularGuudo::BeginPlay()
{
	Super::BeginPlay();
}

// Called to bind functionality to input
void AModularGuudo::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	AutoPossessPlayer = EAutoReceiveInput::Player0;

	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

void AModularGuudo::SetHead(USkeletalMesh* Head)
{
	ModularHead->SetSkeletalMesh(Head, true);
	UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Head Set"));
}

void AModularGuudo::SetChest(USkeletalMesh* Chest)
{
	ModularChest->SetSkeletalMesh(Chest, true);
	UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Chest Set"));
}

void AModularGuudo::SetArms(USkeletalMesh* Arms)
{
	ModularArms->SetSkeletalMesh(Arms, true);
	UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Arms Set"));
}

void AModularGuudo::SetLegs(USkeletalMesh* Legs)
{
	ModularLegs->SetSkeletalMesh(Legs, true);
	UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Legs Set"));
}

