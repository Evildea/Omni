// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"
#include "Kismet/GameplayStatics.h"
#include "Interactables/Pickup.h"

void UGuudoGameInstance::Init()
{
	Super::Init();
	GenerateSilhouette();
}

void UGuudoGameInstance::GenerateSilhouette()
{
	if (!HasSilhouette)
	{
		HasSilhouette = true;

		// Generate the Silhouette
		SilhouetteHead = FMath::RandRange(0, ListOfHeadPickups.Num() - 1);
		SilhouetteChest = FMath::RandRange(0, ListOfChestPickups.Num() - 1);
		SilhouetteArm = FMath::RandRange(0, ListOfArmPickups.Num() - 1);
		SilhouetteLeg = FMath::RandRange(0, ListOfLegPickups.Num() - 1);
	}
}

void UGuudoGameInstance::AddItemToInventory(FName Pickup)
{
	// Debug Message
	UE_LOG(LogTemp, Display, TEXT("Adding Item"));

	// Check the Inventory Head Pickups
	for (int32 Index = 0; Index != ListOfHeadPickups.Num(); ++Index)
	{
		if (ListOfHeadPickups[Index].Name == Pickup)
		{
			ListOfInventoryHeadPickups.Add(ListOfHeadPickups[Index]);
			UE_LOG(LogTemp, Display, TEXT("Added"));
			return;
		}
	}
	// Check the Inventory Chest Pickups
	for (int32 Index = 0; Index != ListOfChestPickups.Num(); ++Index)
	{
		if (ListOfChestPickups[Index].Name == Pickup)
		{
			ListOfInventoryChestPickups.Add(ListOfChestPickups[Index]);
			UE_LOG(LogTemp, Display, TEXT("Added"));
			return;
		}
	}
	// Check the Inventory Arm Pickups
	for (int32 Index = 0; Index != ListOfArmPickups.Num(); ++Index)
	{
		if (ListOfArmPickups[Index].Name == Pickup)
		{
			ListOfInventoryArmPickups.Add(ListOfArmPickups[Index]);
			UE_LOG(LogTemp, Display, TEXT("Added"));
			return;
		}
	}
	// Check the Inventory Leg Pickups
	for (int32 Index = 0; Index != ListOfLegPickups.Num(); ++Index)
	{
		if (ListOfLegPickups[Index].Name == Pickup)
		{
			ListOfInventoryLegPickups.Add(ListOfLegPickups[Index]);
			UE_LOG(LogTemp, Display, TEXT("Added"));
			return;
		}
	}
}

bool UGuudoGameInstance::CheckPickupExists(FName Pickup)
{
	// Check the Head Pickups
	for (auto& Item : ListOfHeadPickups)
	{
		if (Item.Name == Pickup)
			return true;
	}
	// Check the Chest Pickups
	for (auto& Item : ListOfChestPickups)
	{
		if (Item.Name == Pickup)
			return true;
	}
	// Check the Arm Pickups
	for (auto& Item : ListOfArmPickups)
	{
		if (Item.Name == Pickup)
			return true;
	}
	// Check the Leg Pickups
	for (auto& Item : ListOfLegPickups)
	{
		if (Item.Name == Pickup)
			return true;
	}
	return false;
}

void UGuudoGameInstance::ResetGameInstance()
{
	HasSilhouette = false;

	SilhouetteHead = -1;
	SilhouetteChest = -1;
	SilhouetteArm = -1;
	SilhouetteLeg = -1;

	SelectedHead = -1;
	SelectedArm = -1;
	SelectedChest = -1;
	SelectedLeg = -1;
	
	ListOfInventoryHeadPickups.Empty();
	ListOfInventoryChestPickups.Empty();
	ListOfInventoryArmPickups.Empty();
	ListOfInventoryLegPickups.Empty();

}

void UGuudoGameInstance::CalculateScore(float & HeadScore, float & ChestScore, float & ArmScore, float & LegScore)
{
	HeadScore = 0;
	ChestScore = 0;
	ArmScore = 0;
	LegScore = 0;
	
	UE_LOG(LogTemp, Warning, TEXT("Calculating Score..."));
	
	/// Check if any of the Selected Head match the Silhouette Head ////////////////////////////////////
	if (SelectedHead != -1 && SilhouetteHead != -1)
	{
		if (ListOfInventoryHeadPickups[SelectedHead].Name == ListOfHeadPickups[SilhouetteHead].Name)
		{
			HeadScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The head matches the Silhouette!"));
		}
		else if (ListOfInventoryHeadPickups[SelectedHead].GeneralShape == ListOfHeadPickups[SilhouetteHead].GeneralShape)
		{
			HeadScore += ListOfInventoryHeadPickups[SelectedHead].SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The head matchs the general shape.."));
		}
		else
		{
			HeadScore += ListOfInventoryHeadPickups[SelectedHead].WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The head is completely wrong..."));
		}
	}
	
	/// Check if any of the Selected Chest match the Silhouette Chest //////////////////////////////////
	if (SelectedChest != -1 && SilhouetteChest != -1)
	{
		if (ListOfInventoryChestPickups[SelectedChest].Name == ListOfChestPickups[SilhouetteChest].Name)
		{
			ChestScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The chest matches the Silhouette!"));
		}
		else if (ListOfInventoryChestPickups[SelectedChest].GeneralShape == ListOfChestPickups[SilhouetteChest].GeneralShape)
		{
			ChestScore += ListOfInventoryChestPickups[SelectedChest].SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The chest matchs the general shape.."));
		}
		else
		{
			ChestScore += ListOfInventoryChestPickups[SelectedChest].WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The chest is completely wrong..."));
		}
	}
	
	/// Check if any of the Selected Arms match the Silhouette Arms ////////////////////////////////////
	if (SelectedArm != -1 && SilhouetteArm != -1)
	{
		if (ListOfInventoryArmPickups[SelectedArm].Name == ListOfArmPickups[SilhouetteArm].Name)
		{
			ArmScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The arm matches the Silhouette!"));
		}
		else if (ListOfInventoryArmPickups[SelectedArm].GeneralShape == ListOfArmPickups[SilhouetteArm].GeneralShape)
		{
			ArmScore += ListOfInventoryArmPickups[SelectedArm].SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The arm matchs the general shape.."));
		}
		else
		{
			ArmScore += ListOfInventoryArmPickups[SelectedArm].WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The arm is completely wrong..."));
		}
	}
	
	/// Check if any of the Selected Legs match the Silhouette Arms ////////////////////////////////////
	if (SelectedLeg != -1 && SilhouetteLeg != -1)
	{
		if (ListOfInventoryLegPickups[SelectedLeg].Name == ListOfLegPickups[SilhouetteLeg].Name)
		{
			LegScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The leg matches the Silhouette!"));
		}
		else if (ListOfInventoryLegPickups[SelectedLeg].GeneralShape == ListOfLegPickups[SilhouetteLeg].GeneralShape)
		{
			LegScore += ListOfInventoryLegPickups[SelectedLeg].SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The leg matchs the general shape.."));
		}
		else
		{
			LegScore += ListOfInventoryLegPickups[SelectedLeg].WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The leg is completely wrong..."));
		}
	}
}

UMaterial * UGuudoGameInstance::GetSilhouetteHead()
{
	if (!HasSilhouette)
		return nullptr;

	if (SilhouetteHead == -1)
		return nullptr;

	if (ListOfHeadPickups.Num() == 0)
		return nullptr;

	return ListOfHeadPickups[SilhouetteHead].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteChest()
{
	if (!HasSilhouette)
		return nullptr;

	if (SilhouetteChest == -1)
		return nullptr;

	if (ListOfChestPickups.Num() == 0)
		return nullptr;

	return ListOfChestPickups[SilhouetteChest].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteArm()
{
	if (!HasSilhouette)
		return nullptr;

	if (SilhouetteArm == -1)
		return nullptr;

	if (ListOfArmPickups.Num() == 0)
		return nullptr;

	return ListOfArmPickups[SilhouetteArm].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteLeg()
{
	if (!HasSilhouette)
		return nullptr;

	if (SilhouetteLeg == -1)
		return nullptr;

	if (ListOfLegPickups.Num() == 0)
		return nullptr;

	return ListOfLegPickups[SilhouetteLeg].Silhouette;
}

