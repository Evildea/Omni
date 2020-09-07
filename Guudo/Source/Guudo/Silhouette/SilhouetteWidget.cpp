// Fill out your copyright notice in the Description page of Project Settings.


#include "SilhouetteWidget.h"
#include "Kismet/GameplayStatics.h"
#include "../ItemManagement/GuudoGameInstance.h"
#include "Styling/SlateBrush.h"

USilhouetteWidget::USilhouetteWidget(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer)
{

}

void USilhouetteWidget::NativeConstruct()
{
	Super::NativeConstruct();

    gameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
    if (gameInstance && !gameInstance->DoesSilhouetteExist())
    {
        gameInstance->GenerateSilhouette();
    }
}

UMaterial* USilhouetteWidget::GetHead()
{
    if (gameInstance)
    {
        return gameInstance->GetHead();
    }
    return nullptr;
}

UMaterial* USilhouetteWidget::GetChest()
{
    if (gameInstance)
    {
        return gameInstance->GetChest();
    }
    return nullptr;
}

UMaterial* USilhouetteWidget::GetArms()
{
    if (gameInstance)
    {
        return gameInstance->GetArms();
    }
    return nullptr;
}

UMaterial* USilhouetteWidget::GetLegs()
{
    if (gameInstance)
    {
        return gameInstance->GetLegs();
    }
    return nullptr;
}
