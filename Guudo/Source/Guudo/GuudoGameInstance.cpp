// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"

void UGuudoGameInstance::Init()
{
	Super::Init();
	GenerateSilhouette();
}

FSilhouetteData UGuudoGameInstance::GenerateSilhouette()
{
	// Instantiate variables
	TArray<UMaterial*> ListOfHeadMats;
	TArray<UMaterial*> ListOfChestMats;
	TArray<UMaterial*> ListOfArmMats;
	TArray<UMaterial*> ListOfLegMats;

	// Generate a list of Heads
	for (int32 Index = 0; Index != ListOfPickups.Num(); ++Index)
	{
		// Check Head Positions
		if (ListOfPickups[Index].isHead)
			ListOfHeadMats.Add(ListOfPickups[Index].Silhouette);

		// Check Chest Positions
		if (ListOfPickups[Index].isChest)
			ListOfChestMats.Add(ListOfPickups[Index].Silhouette);

		// Check Arm Positions
		if (ListOfPickups[Index].isArms)
			ListOfArmMats.Add(ListOfPickups[Index].Silhouette);

		// Check Leg Positions
		if (ListOfPickups[Index].isLegs)
			ListOfLegMats.Add(ListOfPickups[Index].Silhouette);
	}

	// Pick a Head
	if (ListOfHeadMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfHeadMats.Num() - 1);
		m_Silhouette.HeadSilouette = ListOfHeadMats[random];
	}

	// Pick a Chest
	if (ListOfChestMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfChestMats.Num() - 1);
		m_Silhouette.ChestSilouette = ListOfChestMats[random];
	}

	// Pick a Arms
	if (ListOfArmMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfArmMats.Num() - 1);
		m_Silhouette.ArmsSilouette = ListOfArmMats[random];
	}

	// Pick a Legs
	if (ListOfLegMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfLegMats.Num() - 1);
		m_Silhouette.LegsSilouette = ListOfLegMats[random];
	}

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Silhouette Generated"));

	return m_Silhouette;
}

UMaterial* UGuudoGameInstance::GetHead()
{
	return m_Silhouette.HeadSilouette;
}

UMaterial* UGuudoGameInstance::GetChest()
{
	return m_Silhouette.ChestSilouette;
}

UMaterial* UGuudoGameInstance::GetArms()
{
	return m_Silhouette.ArmsSilouette;
}

UMaterial* UGuudoGameInstance::GetLegs()
{
	return m_Silhouette.LegsSilouette;
}

FPickupData* UGuudoGameInstance::GetPickupDataFor(FName Name)
{
	for (auto& Pickup : ListOfPickups)
	{
		if (Pickup.Name == Name)
			return &Pickup;
	}
	return nullptr;
}

void UGuudoGameInstance::PickupItem(FPickupData* Item)
{
	m_Inventory.Add(*Item);
}
