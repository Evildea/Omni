// Fill out your copyright notice in the Description page of Project Settings.


#include "HintWidget.h"
#include "Components/Image.h"
#include "Components/TextBlock.h"

void UHintWidget::SetContents(FString Title, FString Subtitle, UTexture2D* Thumbnail)
{
	this->Title->SetText(FText::FromString(Title));
	this->Subtitle->SetText(FText::FromString(Subtitle));
	this->Thumbnail->SetBrushFromTexture(Thumbnail, false);
	this->Thumbnail->SetBrushSize(FVector2D(200.f, 200.f));
	OnConfigured();
}
