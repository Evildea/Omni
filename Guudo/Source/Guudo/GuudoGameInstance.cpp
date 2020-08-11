// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"

void UGuudoGameInstance::Init()
{
	Super::Init();
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
		if (ListOfPickups[Index].AcceptablePosition1 == EBodyPosition::Head ||
			ListOfPickups[Index].AcceptablePosition2 == EBodyPosition::Head ||
			ListOfPickups[Index].AcceptablePosition3 == EBodyPosition::Head || 
			ListOfPickups[Index].AcceptablePosition4 == EBodyPosition::Head)
			ListOfHeadMats.Add(ListOfPickups[Index].Silhouette);

		// Check Chest Positions
		if (ListOfPickups[Index].AcceptablePosition1 == EBodyPosition::Chest ||
			ListOfPickups[Index].AcceptablePosition2 == EBodyPosition::Chest ||
			ListOfPickups[Index].AcceptablePosition3 == EBodyPosition::Chest ||
			ListOfPickups[Index].AcceptablePosition4 == EBodyPosition::Chest)
			ListOfChestMats.Add(ListOfPickups[Index].Silhouette);

		// Check Arm Positions
		if (ListOfPickups[Index].AcceptablePosition1 == EBodyPosition::Arms ||
			ListOfPickups[Index].AcceptablePosition2 == EBodyPosition::Arms ||
			ListOfPickups[Index].AcceptablePosition3 == EBodyPosition::Arms ||
			ListOfPickups[Index].AcceptablePosition4 == EBodyPosition::Arms)
			ListOfArmMats.Add(ListOfPickups[Index].Silhouette);

		// Check Leg Positions
		if (ListOfPickups[Index].AcceptablePosition1 == EBodyPosition::Legs ||
			ListOfPickups[Index].AcceptablePosition2 == EBodyPosition::Legs ||
			ListOfPickups[Index].AcceptablePosition3 == EBodyPosition::Legs ||
			ListOfPickups[Index].AcceptablePosition4 == EBodyPosition::Legs)
			ListOfLegMats.Add(ListOfPickups[Index].Silhouette);
	}

	// Pick a Head
	if (ListOfHeadMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfHeadMats.Num() - 1);
		Data.HeadSilouette = ListOfHeadMats[random];
	}

	// Pick a Chest
	if (ListOfChestMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfChestMats.Num() - 1);
		Data.ChestSilouette = ListOfChestMats[random];
	}

	// Pick a Arms
	if (ListOfArmMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfArmMats.Num() - 1);
		Data.ArmsSilouette = ListOfArmMats[random];
	}

	// Pick a Legs
	if (ListOfLegMats.Num() != 0)
	{
		int32 random = FMath::RandRange(0, ListOfLegMats.Num() - 1);
		Data.LegsSilouette = ListOfLegMats[random];
	}

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Silhouette Generated"));

	return Data;
}

UMaterial* UGuudoGameInstance::GetHead()
{
	return Data.HeadSilouette;
}

UMaterial* UGuudoGameInstance::GetChest()
{
	return Data.ChestSilouette;
}

UMaterial* UGuudoGameInstance::GetArms()
{
	return Data.ArmsSilouette;
}

UMaterial* UGuudoGameInstance::GetLegs()
{
	return Data.LegsSilouette;
}
