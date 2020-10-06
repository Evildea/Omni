// Fill out your copyright notice in the Description page of Project Settings.


#include "InventoryWidget.h"

bool UInventoryWidget::Initialize()
{
	bool Success = Super::Initialize();

	// Get the Game Instance.
	m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (!m_GameInstance)
		return false;

	OnFinaliseInitialisationInBlueprints(); // Go to Blueprints and set the ItemWidget to its Blueprint Derived Class.
	return Success;
}

void UInventoryWidget::RefreshContent()
{
	// Remove all the Item Widgets from the Screen.
	ItemScrollBox01->ClearChildren();
	ItemScrollBox02->ClearChildren();
	ItemScrollBox03->ClearChildren();
	ItemScrollBox04->ClearChildren();

	// Set variables
	int Size = 0;// m_GameInstance->Inventory.Num();

	// Add the Inventory Items to the List.
	for (int32 Index = 0; Index != Size; ++Index)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->SetGameInstance(m_GameInstance);
//		NewItemWidget->SetImageOfWidget(m_GameInstance->Inventory[Index].Silhouette);
		NewItemWidget->ItemIndex = Index;

		// Add to Scroll Bar
		if (Index <= 2)
			ItemScrollBox01->AddChild(NewItemWidget);
		else if (Index > 2 && Index < 5)
			ItemScrollBox02->AddChild(NewItemWidget);
		else if (Index > 5 && Index < 8)
			ItemScrollBox03->AddChild(NewItemWidget);
		else if (Index > 8 && Index < 11)
			ItemScrollBox04->AddChild(NewItemWidget);
	}
}


