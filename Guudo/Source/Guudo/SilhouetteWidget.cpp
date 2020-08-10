// Fill out your copyright notice in the Description page of Project Settings.


#include "SilhouetteWidget.h"

USilhouetteWidget::USilhouetteWidget(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer)
{

}

void USilhouetteWidget::NativeConstruct()
{
	Super::NativeConstruct();

	HeadSilouette->SetBrush()
}
