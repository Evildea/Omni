// Fill out your copyright notice in the Description page of Project Settings.


#include "GuudoGameInstance.h"
#include "Engine.h"
#include "Kismet/GameplayStatics.h"
#include "Interactables/Pickup.h"

void UGuudoGameInstance::Init()
{
	Super::Init();
}

void UGuudoGameInstance::GenerateSilhouette()
{
	// Generate the Lists of All Items on the Map
	m_ItemManager.GenerateListOfAllItems(GetWorld());

	// Generate the Silhouette.
	m_ItemManager.GenerateTargetSilhouette();

	// Set Generation to Complete
	m_hasSilhouette = true;

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Silhouette Generated"));
}

void UGuudoGameInstance::ResetSilhouette()
{
	m_hasSilhouette = false;
	m_ItemManager.ResetSilhouette();
}

void UGuudoGameInstance::Reset()
{
	m_hasSilhouette = false;
	m_ItemManager.ResetSilhouette();
	m_ItemManager.ClearItemList();
	Inventory.Empty();
}

UMaterial* UGuudoGameInstance::GetHead()
{
	if (Inventory.Num() == 0)
		return nullptr;
	else
		return m_ItemManager.GetSilhouetteHead().Silhouette;
}

UMaterial* UGuudoGameInstance::GetChest()
{
	if (Inventory.Num() == 0)
		return nullptr;
	else
		return m_ItemManager.GetSilhouetteChest().Silhouette;
}

UMaterial* UGuudoGameInstance::GetArms()
{
	if (Inventory.Num() == 0)
		return nullptr;
	else
		return m_ItemManager.GetSilhouetteArms().Silhouette;
}

UMaterial* UGuudoGameInstance::GetLegs()
{
	if (Inventory.Num() == 0)
		return nullptr;
	else
		return m_ItemManager.GetSilhouetteLegs().Silhouette;
}

void UGuudoGameInstance::PickupItem(FPickupData* Item)
{
	if (Item != nullptr)
		Inventory.Add(*Item);
}
