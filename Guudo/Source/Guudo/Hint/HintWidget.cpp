// Fill out your copyright notice in the Description page of Project Settings.


#include "HintWidget.h"
#include "Components/Image.h"
#include "Components/TextBlock.h"

void UHintWidget::SetContents(FString c_Title, FString c_Subtitle, UTexture2D* c_Thumbnail)
{
	if (!c_Title.IsEmpty()) Title->SetText(FText::FromString(c_Title));
	if (!c_Subtitle.IsEmpty()) Subtitle->SetText(FText::FromString(c_Subtitle));
	if (Thumbnail)
	{
		Thumbnail->SetBrushFromTexture(c_Thumbnail, false);
		Thumbnail->SetBrushSize(FVector2D(215, 145.f));
	}
	OnConfigured();
}
