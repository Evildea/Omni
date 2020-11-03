// Fill out your copyright notice in the Description page of Project Settings.


#include "SilhouetteWidget.h"
#include "Kismet/GameplayStatics.h"
#include "../ItemManagement/GuudoGameInstance.h"
#include "Styling/SlateBrush.h"

void USilhouetteWidget::NativeConstruct()
{
	Super::NativeConstruct();
    m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
}

UMaterial* USilhouetteWidget::GetHead()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
        return m_GameInstance->GetSilhouetteHead();
    return nullptr;
}

UMaterial* USilhouetteWidget::GetChest()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetSilhouetteChest();
    return nullptr;
}

UMaterial* USilhouetteWidget::GetArms()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetSilhouetteArm();
    return nullptr;
}

UMaterial* USilhouetteWidget::GetLegs()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetSilhouetteLeg();
    return nullptr;
}

bool USilhouetteWidget::GetHaveCorrectHead()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetHaveCorrectHead();
	return false;
}

bool USilhouetteWidget::GetHaveCorrectChest()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetHaveCorrectChest();
	return false;
}

bool USilhouetteWidget::GetHaveCorrectArms()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetHaveCorrectArms();
	return false;
}

bool USilhouetteWidget::GetHaveCorrectLegs()
{
	if (m_GameInstance && m_GameInstance->GetInitailised())
		return m_GameInstance->GetHaveCorrectLegs();
	return false;
}
