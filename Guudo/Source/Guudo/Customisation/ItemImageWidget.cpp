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
		m_ModularGuudo->SetHead(m_GameInstance->GetCurrentMap().ListOfInventoryHeads[ItemIndex].Mesh);
		m_GameInstance->SetSelectedHead(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Head [%i] selected"), ItemIndex);
	}
	if (isChest) {
		m_ModularGuudo->SetChest(m_GameInstance->GetCurrentMap().ListOfInventoryChests[ItemIndex].Mesh);
		m_GameInstance->SetSelectedChest(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Chest [%i] selected"), ItemIndex);
	}
	if (isArms) {
		m_ModularGuudo->SetArms(m_GameInstance->GetCurrentMap().ListOfInventoryArms[ItemIndex].Mesh);
		m_GameInstance->SetSelectedArm(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Arms [%i] selected"), ItemIndex);
	}
	if (isLegs) {
		m_ModularGuudo->SetLegs(m_GameInstance->GetCurrentMap().ListOfInventoryLegs[ItemIndex].Mesh);
		m_GameInstance->SetSelectedLeg(ItemIndex);
		UE_LOG(LogTemp, Display, TEXT("Legs [%i] selected"), ItemIndex);
	}
}

void UItemImageWidget::SetImageOfWidget(UMaterial* Image, EBodyPart BodyPosition)
{
	ImageBox->SetBrushFromMaterial(Image);

	switch (BodyPosition)
	{
	case EBodyPart::None:
		ImageBox->SetBrushSize(FVector2D(150.f, 150.f));
		break;
	case EBodyPart::Head:
		ImageBox->SetBrushSize(FVector2D(150.f, 150.f));
		break;
	case EBodyPart::Chest:
		ImageBox->SetBrushSize(FVector2D(140.f, 150.f));
		break;
	case EBodyPart::Arms:
		ImageBox->SetBrushSize(FVector2D(140.f, 150.f));
		break;
	case EBodyPart::Legs:
		ImageBox->SetBrushSize(FVector2D(80.f, 150.f));
		break;
	default:
		ImageBox->SetBrushSize(FVector2D(150.f, 150.f));
		break;
	}

}