// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"
#include "Kismet/GameplayStatics.h"
#include "Interactables/Pickup.h"

#define CurrentMap m_ListOfMaps[m_CurrentMap]

void UGuudoGameInstance::Init()
{
	Super::Init();
}

void UGuudoGameInstance::GenerateSilhouette(FString CurrentLevelName, FString NextLevelName)
{
	// Set the Map
	bool hasFoundMap = false;
	for (int32 Index = 0; Index != m_ListOfMaps.Num(); ++Index)
	{
		if (m_ListOfMaps[Index].LevelName == CurrentLevelName)
		{
			m_CurrentMap = Index;
			hasFoundMap = true;
			break;
		}
	}

	// If Silhouette DOESN'T EXIST
	if (!hasFoundMap)
	{
		// Create a new Map
		FMapData NewMap;
		NewMap.LevelName = CurrentLevelName;
		NewMap.NextLevelName = NextLevelName;

		// Configure the new Map
		TArray<AActor*> ListOfActors;
		UGameplayStatics::GetAllActorsOfClass(GetWorld(), AActor::StaticClass(), ListOfActors);

		for (int32 Index = 0; Index != ListOfActors.Num(); ++Index)
		{
			UPickup* Pickup = ListOfActors[Index]->FindComponentByClass<UPickup>();
			if (Pickup)
			{
				if (Pickup->Data.BodyPosition == EBodyPart::Head)
					NewMap.ListOfHeads.Add(Pickup->Data);
				if (Pickup->Data.BodyPosition == EBodyPart::Chest)
					NewMap.ListOfChests.Add(Pickup->Data);
				if (Pickup->Data.BodyPosition == EBodyPart::Arms)
					NewMap.ListOfArms.Add(Pickup->Data);
				if (Pickup->Data.BodyPosition == EBodyPart::Legs)
					NewMap.ListOfLegs.Add(Pickup->Data);
			}
		}

		// Setup Silhouette
		NewMap.SilhouetteHead = NewMap.ListOfHeads.Num() != 0 ? FMath::RandRange(0, NewMap.ListOfHeads.Num() - 1) : -1;
		NewMap.SilhouetteChest = NewMap.ListOfChests.Num() != 0 ? FMath::RandRange(0, NewMap.ListOfChests.Num() - 1) : -1;
		NewMap.SilhouetteArms = NewMap.ListOfArms.Num() != 0 ? FMath::RandRange(0, NewMap.ListOfArms.Num() - 1) : -1;
		NewMap.SilhouetteLegs = NewMap.ListOfLegs.Num() != 0 ? FMath::RandRange(0, NewMap.ListOfLegs.Num() - 1) : -1;

		// Add the new Map
		m_ListOfMaps.Add(NewMap);
		m_CurrentMap = m_ListOfMaps.Num() - 1;
	}
	else
	{
		// Configure the new Map
		TArray<AActor*> ListOfActors;
		TArray<UPickup*> ListOfComponentedActors;
		UGameplayStatics::GetAllActorsOfClass(GetWorld(), AActor::StaticClass(), ListOfActors);

		for (int32 Index = 0; Index != ListOfActors.Num(); ++Index)
		{
			UPickup* Pickup = ListOfActors[Index]->FindComponentByClass<UPickup>();
			if (Pickup)
				ListOfComponentedActors.Add(Pickup);
		}

		for (int32 Index2 = 0; Index2 != ListOfComponentedActors.Num(); ++Index2)
		{
			for (int32 Index = 0; Index != CurrentMap.ListOfInventoryHeads.Num(); ++Index)
			{
				if (CurrentMap.ListOfInventoryHeads[Index].Name == ListOfComponentedActors[Index2]->Data.Name)
					ListOfComponentedActors[Index2]->GetOwner()->Destroy();
			}
			for (int32 Index = 0; Index != CurrentMap.ListOfInventoryChests.Num(); ++Index)
			{
				if (CurrentMap.ListOfInventoryChests[Index].Name == ListOfComponentedActors[Index2]->Data.Name)
					ListOfComponentedActors[Index2]->GetOwner()->Destroy();
			}
			for (int32 Index = 0; Index != CurrentMap.ListOfInventoryArms.Num(); ++Index)
			{
				if (CurrentMap.ListOfInventoryArms[Index].Name == ListOfComponentedActors[Index2]->Data.Name)
					ListOfComponentedActors[Index2]->GetOwner()->Destroy();
			}
			for (int32 Index = 0; Index != CurrentMap.ListOfInventoryLegs.Num(); ++Index)
			{
				if (CurrentMap.ListOfInventoryLegs[Index].Name == ListOfComponentedActors[Index2]->Data.Name)
					ListOfComponentedActors[Index2]->GetOwner()->Destroy();
			}
		}

	}

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Call to Generate Silhouette has been made..."));
	UE_LOG(LogTemp, Warning, TEXT("Number of Heads found: %i"), CurrentMap.ListOfHeads.Num());
	UE_LOG(LogTemp, Warning, TEXT("Number of Chests found: %i"), CurrentMap.ListOfChests.Num());
	UE_LOG(LogTemp, Warning, TEXT("Number of Arms found: %i"), CurrentMap.ListOfArms.Num());
	UE_LOG(LogTemp, Warning, TEXT("Number of Legs found: %i"), CurrentMap.ListOfLegs.Num());
	
}

void UGuudoGameInstance::AddItemToInventory(FName Pickup)
{
	// Don't proceed if not initialised
	if (!GetInitailised()) return;

	// Debug Message
	UE_LOG(LogTemp, Display, TEXT("Player has picked up an item..."));

	// Check the Inventory Head Pickups
	for (int32 Index = 0; Index != CurrentMap.ListOfHeads.Num(); ++Index)
	{
		if (CurrentMap.ListOfHeads[Index].Name == Pickup)
		{
			if (Pickup == CurrentMap.ListOfHeads[CurrentMap.SilhouetteHead].Name)
			{
				UE_LOG(LogTemp, Warning, TEXT("The Player picked up the correct head!"));
				CurrentMap.HaveHead = true;
			}
			else
			{
				UE_LOG(LogTemp, Warning, TEXT("The Player picked up a head item"));
			}
			CurrentMap.ListOfInventoryHeads.Add(CurrentMap.ListOfHeads[Index]);
			return;
		}
	}
	// Check the Inventory Chest Pickups
	for (int32 Index = 0; Index != CurrentMap.ListOfChests.Num(); ++Index)
	{
		if (CurrentMap.ListOfChests[Index].Name == Pickup)
		{
			if (Pickup == CurrentMap.ListOfChests[CurrentMap.SilhouetteChest].Name)
			{
				UE_LOG(LogTemp, Warning, TEXT("The Player picked up the correct chest!"));
				CurrentMap.HaveChest = true;
			}
			else
			{
				UE_LOG(LogTemp, Warning, TEXT("The Player picked up a chest item"));
			}
			CurrentMap.ListOfInventoryChests.Add(CurrentMap.ListOfChests[Index]);
			return;
		}
	}
	// Check the Inventory Arm Pickups
	for (int32 Index = 0; Index != CurrentMap.ListOfArms.Num(); ++Index)
	{
		for (int32 Index = 0; Index != CurrentMap.ListOfArms.Num(); ++Index)
		{
			if (CurrentMap.ListOfArms[Index].Name == Pickup)
			{
				if (Pickup == CurrentMap.ListOfArms[CurrentMap.SilhouetteArms].Name)
				{
					UE_LOG(LogTemp, Warning, TEXT("The Player picked up the correct arms!"));
					CurrentMap.HaveArms = true;
				}
				else
				{
					UE_LOG(LogTemp, Warning, TEXT("The Player picked up an arm item"));
				}
				CurrentMap.ListOfInventoryArms.Add(CurrentMap.ListOfArms[Index]);
				return;
			}
		}
	}
	// Check the Inventory Leg Pickups
	for (int32 Index = 0; Index != CurrentMap.ListOfLegs.Num(); ++Index)
	{
		for (int32 Index = 0; Index != CurrentMap.ListOfLegs.Num(); ++Index)
		{
			if (CurrentMap.ListOfLegs[Index].Name == Pickup)
			{
				if (Pickup == CurrentMap.ListOfLegs[CurrentMap.SilhouetteLegs].Name)
				{
					UE_LOG(LogTemp, Warning, TEXT("The Player picked up the correct legs!"));
					CurrentMap.HaveLegs = true;
				}
				else
				{
					UE_LOG(LogTemp, Warning, TEXT("The Player picked up a leg item"));
				}
				CurrentMap.ListOfInventoryLegs.Add(CurrentMap.ListOfLegs[Index]);
				return;
			}
		}
	}
}

bool UGuudoGameInstance::GetIsMapComplete(FString Name)
{
	for (int32 i = 0; i < m_ListOfMaps.Num(); i++)
	{
		if (m_ListOfMaps[i].LevelName == Name && m_ListOfMaps[i].IsLevelComplete)
			return true;
	}
	return false;
}

bool UGuudoGameInstance::GetIsGameComplete()
{
	int value = 0;
	for (int32 i = 0; i < m_ListOfMaps.Num(); i++)
	{
		if (m_ListOfMaps[i].IsLevelComplete)
			value++;
	}
	if (value == m_ListOfMaps.Num() - 1)
		return true;
	return false;
}

void UGuudoGameInstance::ResetLevelProgress()
{
	UE_LOG(LogTemp, Warning, TEXT("Level Progress Reset..."));

	CurrentMap.HaveArms = false;
	CurrentMap.HaveChest = false;
	CurrentMap.HaveHead = false;
	CurrentMap.HaveLegs = false;

	CurrentMap.ListOfInventoryArms.Empty();
	CurrentMap.ListOfInventoryChests.Empty();
	CurrentMap.ListOfInventoryHeads.Empty();
	CurrentMap.ListOfInventoryLegs.Empty();

}

void UGuudoGameInstance::ResetGameInstance()
{
	m_ListOfMaps.Empty();

	// The Current Map
	m_CurrentMap = -1;
	m_SelectedHead = -1;
	m_SelectedArm = -1;
	m_SelectedChest = -1;
	m_SelectedLeg = -1;

	// Debug Message
	UE_LOG(LogTemp, Warning, TEXT("Game Instance Reset!"));

}

void UGuudoGameInstance::CalculateScore(float & HeadScore, float & ChestScore, float & ArmScore, float & LegScore)
{
	// Don't proceed if not initialised
	if (!GetInitailised()) return;

	HeadScore = 0;
	ChestScore = 0;
	ArmScore = 0;
	LegScore = 0;
	
	UE_LOG(LogTemp, Warning, TEXT("Calculating Score..."));
	
	/// Check if any of the Selected Head match the Silhouette Head ////////////////////////////////////
	if (m_SelectedHead != -1 && CurrentMap.SilhouetteHead != -1 && CurrentMap.ListOfInventoryHeads.Num() != 0 && CurrentMap.ListOfHeads.Num() != 0)
	{
		if (CurrentMap.ListOfInventoryHeads[m_SelectedHead].Name == CurrentMap.ListOfHeads[CurrentMap.SilhouetteHead].Name)
		{
			HeadScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The head matches the Silhouette!"));
		}
		else
		{
			if (CurrentMap.ListOfInventoryHeads[m_SelectedHead].GeneralShape == CurrentMap.ListOfHeads[CurrentMap.SilhouetteHead].GeneralShape)
			{
				HeadScore += CurrentMap.ListOfInventoryHeads[m_SelectedHead].SimilarScore;
				UE_LOG(LogTemp, Warning, TEXT("The head matchs the general shape.."));
			}
			else
			{
				HeadScore += CurrentMap.ListOfInventoryHeads[m_SelectedHead].WrongScore;
				UE_LOG(LogTemp, Warning, TEXT("The head is completely wrong..."));
			}
		}
	}
	
	// Check if any of the Selected Chest match the Silhouette Chest //////////////////////////////////
	if (m_SelectedChest != -1 && CurrentMap.SilhouetteChest != -1 && CurrentMap.ListOfInventoryChests.Num() != 0 && CurrentMap.ListOfChests.Num() != 0)
	{
		if (CurrentMap.ListOfInventoryChests[m_SelectedChest].Name == CurrentMap.ListOfChests[CurrentMap.SilhouetteChest].Name)
		{
			ChestScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The Chest matches the Silhouette!"));
		}
		else
		{
			if (CurrentMap.ListOfInventoryChests[m_SelectedChest].GeneralShape == CurrentMap.ListOfChests[CurrentMap.SilhouetteChest].GeneralShape)
			{
				ChestScore += CurrentMap.ListOfInventoryChests[m_SelectedChest].SimilarScore;
				UE_LOG(LogTemp, Warning, TEXT("The chest matches the general shape.."));
			}
			else
			{
				ChestScore += CurrentMap.ListOfInventoryChests[m_SelectedChest].WrongScore;
				UE_LOG(LogTemp, Warning, TEXT("The chest is completely wrong..."));
			}
		}
	}
	
	// Check if any of the Selected Arms match the Silhouette Arms ////////////////////////////////////
	if (m_SelectedArm != -1 && CurrentMap.SilhouetteArms != -1 && CurrentMap.ListOfInventoryArms.Num() != 0 && CurrentMap.ListOfArms.Num() != 0)
	{
		if (CurrentMap.ListOfInventoryArms[m_SelectedArm].Name == CurrentMap.ListOfArms[CurrentMap.SilhouetteArms].Name)
		{
			ArmScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The arm matches the Silhouette!"));
		}
		else
		{
			if (CurrentMap.ListOfInventoryArms[m_SelectedArm].GeneralShape == CurrentMap.ListOfArms[CurrentMap.SilhouetteArms].GeneralShape)
			{
				ArmScore += CurrentMap.ListOfInventoryArms[m_SelectedArm].SimilarScore;
				UE_LOG(LogTemp, Warning, TEXT("The arms match the general shape.."));
			}
			else
			{
				ArmScore += CurrentMap.ListOfInventoryArms[m_SelectedArm].WrongScore;
				UE_LOG(LogTemp, Warning, TEXT("The arms are completely wrong..."));
			}
		}
	}
	
	// Check if any of the Selected Legs match the Silhouette Arms ////////////////////////////////////
	if (m_SelectedLeg != -1 && CurrentMap.SilhouetteLegs != -1 && CurrentMap.ListOfInventoryLegs.Num() != 0 && CurrentMap.ListOfLegs.Num() != 0)
	{
		if (CurrentMap.ListOfInventoryLegs[m_SelectedLeg].Name == CurrentMap.ListOfLegs[CurrentMap.SilhouetteLegs].Name)
		{
			LegScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The arm matches the Silhouette!"));
		}
		else
		{
			if (CurrentMap.ListOfInventoryLegs[m_SelectedLeg].GeneralShape == CurrentMap.ListOfLegs[CurrentMap.SilhouetteLegs].GeneralShape)
			{
				LegScore += CurrentMap.ListOfInventoryLegs[m_SelectedLeg].SimilarScore;
				UE_LOG(LogTemp, Warning, TEXT("The legs match the general shape.."));
			}
			else
			{
				LegScore += CurrentMap.ListOfInventoryLegs[m_SelectedLeg].WrongScore;
				UE_LOG(LogTemp, Warning, TEXT("The legs are completely wrong..."));
			}
		}
	}

	// Reset Level Selections
	m_SelectedHead = -1;
	m_SelectedArm = -1;
	m_SelectedChest = -1;
	m_SelectedLeg = -1;

	// Update the Level Completition Status
	if (LegScore + ChestScore + ArmScore + LegScore > 200.f)
	{
		CurrentMap.IsLevelComplete = true;
		UE_LOG(LogTemp, Warning, TEXT("Level is complete..."));
	}
	else
	{
		UE_LOG(LogTemp, Warning, TEXT("Level isn't complete..."));
	}
}

UMaterial * UGuudoGameInstance::GetSilhouetteHead()
{
	if (m_CurrentMap == -1)
		return nullptr;

	if (CurrentMap.SilhouetteHead == -1)
		return nullptr;

	return CurrentMap.ListOfHeads[CurrentMap.SilhouetteHead].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteChest()
{
	if (m_CurrentMap == -1)
		return nullptr;

	if (CurrentMap.SilhouetteChest == -1)
		return nullptr;

	return CurrentMap.ListOfChests[CurrentMap.SilhouetteChest].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteArm()
{
	if (m_CurrentMap == -1)
		return nullptr;

	if (CurrentMap.SilhouetteArms == -1)
		return nullptr;

	return CurrentMap.ListOfArms[CurrentMap.SilhouetteArms].Silhouette;
}

UMaterial * UGuudoGameInstance::GetSilhouetteLeg()
{
	if (m_CurrentMap == -1)
		return nullptr;

	if (CurrentMap.SilhouetteLegs == -1)
		return nullptr;

	return CurrentMap.ListOfLegs[CurrentMap.SilhouetteLegs].Silhouette;
}

int UGuudoGameInstance::GetSizeOfInventory()
{
	return CurrentMap.ListOfInventoryHeads.Num() + CurrentMap.ListOfInventoryChests.Num() + CurrentMap.ListOfInventoryArms.Num() + CurrentMap.ListOfInventoryLegs.Num();
}

FString UGuudoGameInstance::GetNextLevel()
{
	return CurrentMap.NextLevelName;
}

bool UGuudoGameInstance::GetHaveCorrectHead()
{
	return CurrentMap.HaveHead;
}

bool UGuudoGameInstance::GetHaveCorrectChest()
{
	return CurrentMap.HaveChest;
}

bool UGuudoGameInstance::GetHaveCorrectArms()
{
	return CurrentMap.HaveArms;
}

bool UGuudoGameInstance::GetHaveCorrectLegs()
{
	return CurrentMap.HaveLegs;
}

