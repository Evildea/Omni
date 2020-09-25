// Fill out your copyright notice in the Description page of Project Settings.


#include "ItemImageWidget.h"
#include "components/Image.h"
#include "Kismet/GameplayStatics.h"

void UItemImageWidget::SetSelectedBodyPart()
{
	// Find a Reference to the Modular Guudo Character.
	if (m_ModularGuudo == nullptr)
	{
		TArray<AActor*> GuudoModular;
		UGameplayStatics::GetAllActorsOfClass(GetWorld(), AModularGuudo::StaticClass(), GuudoModular);
		if (GuudoModular.Num() != 0)
			m_ModularGuudo = Cast<AModularGuudo>(GuudoModular[0]);
		else
		{
			UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Not Found"));
			return;
		}
	}

	// Set the appropriate body part
	UE_LOG(LogTemp, Error, TEXT("Button Selected"));

	if (isHead) { 
		m_ModularGuudo->SetHead(m_GameInstance->ListOfInventoryHeadPickups[ItemIndex].Mesh);
		m_GameInstance->SetSelectedHead(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Head [%i] selected"), ItemIndex);
	}
	if (isChest) { 
		m_ModularGuudo->SetChest(m_GameInstance->ListOfInventoryChestPickups[ItemIndex].Mesh);
		m_GameInstance->SetSelectedChest(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Chest [%i] selected"), ItemIndex);
	}
	if (isArms) { 
		m_ModularGuudo->SetArms(m_GameInstance->ListOfInventoryArmPickups[ItemIndex].Mesh);
		m_GameInstance->SetSelectedArm(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Arms [%i] selected"), ItemIndex);
	}
	if (isLegs) { 
		m_ModularGuudo->SetLegs(m_GameInstance->ListOfInventoryLegPickups[ItemIndex].Mesh);
		m_GameInstance->SetSelectedLeg(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Legs [%i] selected"), ItemIndex);
	}
}
