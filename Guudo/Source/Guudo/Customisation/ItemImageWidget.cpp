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
		{
			m_ModularGuudo = Cast<AModularGuudo>(GuudoModular[0]);
		}
		else
		{
			UE_LOG(LogTemp, Error, TEXT("Guudo Modular Character Not Found"));
			return;
		}
	}

	// Set the appropriate body part
	UE_LOG(LogTemp, Error, TEXT("Button Selected"));

	if (isHead) { m_ModularGuudo->SetHead(Mesh, Name); }
	if (isChest) { m_ModularGuudo->SetChest(Mesh, Name); }
	if (isArms) { m_ModularGuudo->SetArms(Mesh, Name); }
	if (isLegs) { m_ModularGuudo->SetLegs(Mesh, Name); }
}
