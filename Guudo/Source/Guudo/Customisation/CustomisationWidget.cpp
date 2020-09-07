// Fill out your copyright notice in the Description page of Project Settings.


#include "CustomisationWidget.h"
#include "BodyPartSelectionTool.h"
#include "Kismet/GameplayStatics.h"
#include "Components/Button.h"
#include "Components/VerticalBox.h"
#include "Components/TextBlock.h"
#include "Components/ScrollBox.h"
#include "Components/ProgressBar.h"
#include "../ItemManagement/GuudoGameInstance.h"

UCustomisationWidget::UCustomisationWidget(const FObjectInitializer& ObjectInitializer) : Super(ObjectInitializer)
{

}

void UCustomisationWidget::NativeConstruct()
{
	Super::NativeConstruct();
}

bool UCustomisationWidget::Initialize()
{
	bool Success = Super::Initialize();

	// Find the Body Part Selection Tool
	TArray<AActor*> BodyPartSelectionToolList;
	UGameplayStatics::GetAllActorsOfClass(GetWorld(), ABodyPartSelectionTool::StaticClass(), BodyPartSelectionToolList);

	// Assign the Body Part Selection Tool otherwise fail
	if (BodyPartSelectionToolList.Num() > 0)
		m_BodyPartSelectionTool = Cast<ABodyPartSelectionTool>(BodyPartSelectionToolList[0]);
	else
		return false;

	// Check all Buttons exist in Widget Blueprint.
	if (!ensure(Leftbutton != nullptr)) return false;
	if (!ensure(Rightbutton != nullptr)) return false;
	if (!ensure(ItemBox != nullptr)) return false;
	if (!ensure(BodySelectionText != nullptr)) return false;
	if (!ensure(ItemScrollBox != nullptr)) return false;

	// Add Events for the relevant buttons.
	Leftbutton->OnClicked.AddDynamic(this, &UCustomisationWidget::LeftButtonClick);
	Rightbutton->OnClicked.AddDynamic(this, &UCustomisationWidget::RightButtonClick);

	// Get the Game Instance.
	m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (!m_GameInstance)
		return false;

	OnFinaliseInitialisationInBlueprints();	// Go to Blueprints and set the ItemWidget to its Blueprint Derived Class.
	SpawnWidgetsFromInventoryItems();		// Spawn all Widgets based on the Inventory Items.
	RefreshListOfVisibleBodyParts();		// Refresh the List of Visible BodyParts.
	RefreshBodyPartSelectionText();			// Refresh the Text that says "Body, Arms, Legs etc..."

	return Success;
}

void UCustomisationWidget::LeftButtonClick()
{
	// Don't do anything if customisation is complete.
	if (m_HasPressedDone)
		return;

	UE_LOG(LogTemp, Warning, TEXT("You have clicked on the Left Button."));
	m_BodyPartSelectionTool->RotateLeft();
	RefreshBodyPartSelectionText();
	RefreshListOfVisibleBodyParts();
}

void UCustomisationWidget::RightButtonClick()
{
	// Don't do anything if customisation is complete.
	if (m_HasPressedDone)
		return;

	UE_LOG(LogTemp, Warning, TEXT("You have clicked on the Right Button."));
	m_BodyPartSelectionTool->RotateRight();
	RefreshBodyPartSelectionText();
	RefreshListOfVisibleBodyParts();
}

ESelection UCustomisationWidget::GetCurrentBodySelection()
{
	return m_BodyPartSelectionTool->GetBodySelection();
}

void UCustomisationWidget::PressDone()
{
	m_BodyPartSelectionTool->RemoveBodyPartSelectionTool();
	m_HasPressedDone = true;

	// Calculate the Final Score
	float	FinalScoreF,
			HeadScoreF,
			ChestScoreF,
			ArmsScoreF,
			LegsScoreF;

	m_GameInstance->CalculateScore(HeadScoreF, ChestScoreF, ArmsScoreF, LegsScoreF);

	// Calculate Final Score
	FinalScoreF = (1.0f / 400.f) * (HeadScoreF + ChestScoreF + ArmsScoreF + LegsScoreF);

	// Calculate Individual Scores
	HeadScoreF = (1.0f / 100.f) * (HeadScoreF * 0.25f);
	ChestScoreF = (1.0f / 100.f) * (ChestScoreF * 0.25f);
	ArmsScoreF = (1.0f / 100.f) * (ArmsScoreF * 0.25f);
	LegsScoreF = (1.0f / 100.f) * (LegsScoreF * 0.25f);

	// Debug
	UE_LOG(LogTemp, Warning, TEXT("Head Score: %f"), HeadScoreF);
	UE_LOG(LogTemp, Warning, TEXT("Chest Score: %f"), ChestScoreF);
	UE_LOG(LogTemp, Warning, TEXT("Arms Score: %f"), ArmsScoreF);
	UE_LOG(LogTemp, Warning, TEXT("Legs Score: %f"), LegsScoreF);

	// Set Values
	HeadScore->SetPercent(HeadScoreF);
	ChestScore->SetPercent(ChestScoreF);
	ArmsScore->SetPercent(ArmsScoreF);
	LegsScore->SetPercent(LegsScoreF);
	FinalScore->SetPercent(FinalScoreF);
}

void UCustomisationWidget::RefreshBodyPartSelectionText()
{
	// Don't do anything if customisation is complete.
	if (m_HasPressedDone)
		return;

	ESelection BodySelection = m_BodyPartSelectionTool->GetBodySelection();
	switch (BodySelection)
	{
	case ESelection::Head:
		BodySelectionText->SetText(FText::FromString("Head"));
		break;
	case ESelection::Arms:
		BodySelectionText->SetText(FText::FromString("Arms"));
		break;
	case ESelection::Chest:
		BodySelectionText->SetText(FText::FromString("Chest"));
		break;
	case ESelection::Legs:
		BodySelectionText->SetText(FText::FromString("Legs"));
		break;
	}

}

void UCustomisationWidget::RefreshListOfVisibleBodyParts()
{
	// Don't do anything if customisation is complete.
	if (m_HasPressedDone)
		return;

	// Remove all the Item Widgets from the Screen.
	ItemScrollBox->ClearChildren();

	// Show the Correct Item Widgets.
	switch (GetCurrentBodySelection())
	{
		// Show Head Widgets
		case ESelection::Head:
			for (auto& Items : m_ListOfHeadWidgets)
				ItemScrollBox->AddChild(Items);
			break;

		// Show Chest Widgets
		case ESelection::Chest:
			for (auto& Items : m_ListOfChestWidgets)
				ItemScrollBox->AddChild(Items);
			break;

		// Show Arm Widgets
		case ESelection::Arms:
			for (auto& Items : m_ListOfArmWidgets)
				ItemScrollBox->AddChild(Items);
			break;

		// Show Leg Widgets
		case ESelection::Legs:
			for (auto& Items : m_ListOfLegWidgets)
				ItemScrollBox->AddChild(Items);
			break;
	}
}

void UCustomisationWidget::SpawnWidgetsFromBodyPartList(TArray<FPickupData>& ItemList, TArray<UItemImageWidget*>& WidgetList, ESelection BodyPart)
{
	// Spawn the Head Widgets
	for (size_t index = 0; index < ItemList.Num(); index++)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->SetGameInstance(m_GameInstance);
		NewItemWidget->SetImageOfWidget(ItemList[index].Silhouette);
		NewItemWidget->ItemIndex = index;

		// Set the Body Part this Widget Belongs to
		switch (BodyPart)
		{
		case ESelection::Head:	NewItemWidget->isHead = true; break;
		case ESelection::Arms:	NewItemWidget->isArms = true; break;
		case ESelection::Chest:	NewItemWidget->isChest = true; break;
		case ESelection::Legs:	NewItemWidget->isLegs = true; break;
		default: NewItemWidget->isHead = true; break;
		}

		// Add the new Widget to the List of Widgets
		WidgetList.Add(NewItemWidget);
	}
}

void UCustomisationWidget::SpawnWidgetsFromInventoryItems()
{
	// Create Temp Body Part Lists for all the Inventory Items.
	TArray<FPickupData>	m_ListOfHeadItems;
	TArray<FPickupData>	m_ListOfChestItems;
	TArray<FPickupData>	m_ListOfArmItems;
	TArray<FPickupData>	m_ListOfLegItems;

	// Add the Inventory Items to the Body Part Lists.
	for (int32 Index = 0; Index != m_GameInstance->Inventory.Num(); ++Index)
	{
		if (m_GameInstance->Inventory[Index].isHead)
			m_ListOfHeadItems.Add(m_GameInstance->Inventory[Index]);
		if (m_GameInstance->Inventory[Index].isChest)
			m_ListOfChestItems.Add(m_GameInstance->Inventory[Index]);
		if (m_GameInstance->Inventory[Index].isArms)
			m_ListOfArmItems.Add(m_GameInstance->Inventory[Index]);
		if (m_GameInstance->Inventory[Index].isLegs)
			m_ListOfLegItems.Add(m_GameInstance->Inventory[Index]);
	}

	// Spawn Widgets for Each Body Part
	SpawnWidgetsFromBodyPartList(m_ListOfHeadItems, m_ListOfHeadWidgets, ESelection::Head);		// Spawn the Head Item Widgets
	SpawnWidgetsFromBodyPartList(m_ListOfChestItems, m_ListOfChestWidgets, ESelection::Chest);	// Spawn the Chest Item Widgets
	SpawnWidgetsFromBodyPartList(m_ListOfArmItems, m_ListOfArmWidgets, ESelection::Arms);		// Spawn the Arm Item Widgets
	SpawnWidgetsFromBodyPartList(m_ListOfLegItems, m_ListOfLegWidgets, ESelection::Legs);		// Spawn the Leg Item Widgets
}

UMaterial* UCustomisationWidget::GetHead()
{
	if (m_GameInstance)
	{
		return m_GameInstance->GetHead();
	}
	return nullptr;
}

UMaterial* UCustomisationWidget::GetChest()
{
	if (m_GameInstance)
	{
		return m_GameInstance->GetChest();
	}
	return nullptr;
}

UMaterial* UCustomisationWidget::GetArms()
{
	if (m_GameInstance)
	{
		return m_GameInstance->GetArms();
	}
	return nullptr;
}

UMaterial* UCustomisationWidget::GetLegs()
{
	if (m_GameInstance)
	{
		return m_GameInstance->GetLegs();
	}
	return nullptr;
}