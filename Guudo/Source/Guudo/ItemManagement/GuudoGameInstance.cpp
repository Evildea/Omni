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

UMaterial* UGuudoGameInstance::GetHead()
{
	return m_ItemManager.GetSilhouetteHead().Silhouette;
}

UMaterial* UGuudoGameInstance::GetChest()
{
	return m_ItemManager.GetSilhouetteChest().Silhouette;
}

UMaterial* UGuudoGameInstance::GetArms()
{
	return m_ItemManager.GetSilhouetteArms().Silhouette;
}

UMaterial* UGuudoGameInstance::GetLegs()
{
	return m_ItemManager.GetSilhouetteLegs().Silhouette;
}

void UGuudoGameInstance::PickupItem(FPickupData* Item)
{
	Inventory.Add(*Item);
}
