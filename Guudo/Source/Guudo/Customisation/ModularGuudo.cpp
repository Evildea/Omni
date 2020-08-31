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

// Called every frame
void AModularGuudo::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AModularGuudo::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

void AModularGuudo::SetHead(USkeletalMesh* Head)
{
	ModularHead->SetSkeletalMesh(Head, true);
}

void AModularGuudo::SetChest(USkeletalMesh* Chest)
{
	ModularChest->SetSkeletalMesh(Chest, true);
}

void AModularGuudo::SetArms(USkeletalMesh* Arms)
{
	ModularArms->SetSkeletalMesh(Arms, true);
}

void AModularGuudo::SetLegs(USkeletalMesh* Legs)
{
	ModularLegs->SetSkeletalMesh(Legs, true);
}

