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

	// Configure each scroll box to contain the correct information
	ConfigureScrollBox(ItemScrollBox01, m_GameInstance->GetCurrentMap().ListOfInventoryHeads);
	ConfigureScrollBox(ItemScrollBox02, m_GameInstance->GetCurrentMap().ListOfInventoryChests);
	ConfigureScrollBox(ItemScrollBox03, m_GameInstance->GetCurrentMap().ListOfInventoryArms);
	ConfigureScrollBox(ItemScrollBox04, m_GameInstance->GetCurrentMap().ListOfInventoryLegs);

}

void UInventoryWidget::ConfigureScrollBox(UScrollBox*& ScrollBox, TArray<FPickupData>& List)
{
	for (int32 Index = 0; Index != List.Num(); ++Index)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->SetGameInstance(m_GameInstance);
		NewItemWidget->SetImageOfWidget(List[Index].Silhouette, List[Index].BodyPosition);
		NewItemWidget->ItemIndex = Index;

		ScrollBox->AddChild(NewItemWidget);
	}
}


