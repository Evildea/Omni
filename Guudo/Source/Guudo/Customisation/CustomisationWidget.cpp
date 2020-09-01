// Fill out your copyright notice in the Description page of Project Settings.


#include "CustomisationWidget.h"
#include "BodyPartSelectionTool.h"
#include "Kismet/GameplayStatics.h"
#include "Components/Button.h"
#include "Components/VerticalBox.h"
#include "Components/TextBlock.h"
#include "Components/ScrollBox.h"
#include "GuudoGameInstance.h"

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

	// Check all widgets exist
	if (!ensure(Leftbutton != nullptr)) return false;
	if (!ensure(Rightbutton != nullptr)) return false;
	if (!ensure(ItemBox != nullptr)) return false;
	if (!ensure(BodySelectionText != nullptr)) return false;
	if (!ensure(ItemScrollBox != nullptr)) return false;

	// Add Events for buttons
	Leftbutton->OnClicked.AddDynamic(this, &UCustomisationWidget::LeftButtonClick);
	Rightbutton->OnClicked.AddDynamic(this, &UCustomisationWidget::RightButtonClick);

	// Get the Game Instance
	m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (!m_GameInstance)
		return false;

	// Generate Lists of Items based on the Inventory
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

	OnFinaliseInitialisationInBlueprints(); // Go to Blueprints and set the ItemWidget. 
	CreateBodyPartWidgetLists();			// Generate the ItemWidgets for Each Bodypart.
	UpdateBodyPartWidgetsToShow();
	UpdateBodySelectionText();	// Update the Text that says "Body, Arms, Legs etc..."

	// Print to debugger number of items generated
	UE_LOG(LogTemp, Warning, TEXT("There are heads(%i), chests(%i), arms(%i) and legs(%i)"),
		m_ListOfHeadItems.Num(),
		m_ListOfChestItems.Num(),
		m_ListOfArmItems.Num(),
		m_ListOfLegItems.Num());

	return Success;
}

void UCustomisationWidget::LeftButtonClick()
{
	UE_LOG(LogTemp, Warning, TEXT("You have clicked on the Left Button."));
	m_BodyPartSelectionTool->RotateLeft();
	UpdateBodySelectionText();
	UpdateBodyPartWidgetsToShow();
}

void UCustomisationWidget::RightButtonClick()
{
	UE_LOG(LogTemp, Warning, TEXT("You have clicked on the Right Button."));
	m_BodyPartSelectionTool->RotateRight();
	UpdateBodySelectionText();
	UpdateBodyPartWidgetsToShow();
}

ESelection UCustomisationWidget::GetCurrentBodySelection()
{
	return m_BodyPartSelectionTool->GetBodySelection();
}

void UCustomisationWidget::PressDone()
{
	//----------------- TO DO ------------------------
}

void UCustomisationWidget::UpdateBodySelectionText()
{
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

void UCustomisationWidget::CreateBodyPartWidgetLists()
{
	// Spawn the Head Widgets
	for (auto& Items : m_ListOfHeadItems)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->Mesh = Items.Mesh;
		NewItemWidget->isHead = true;
		NewItemWidget->SetImageOfWidget(Items.Silhouette);

		// Add the new Widget to the List of Widgets
		ListOfHeadWidgets.Add(NewItemWidget);
	}

	// Spawn the Chest Widgets
	for (auto& Items : m_ListOfChestItems)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->Mesh = Items.Mesh;
		NewItemWidget->isChest = true;
		NewItemWidget->SetImageOfWidget(Items.Silhouette);

		// Add the new Widget to the List of Widgets
		ListOfChestWidgets.Add(NewItemWidget);
	}

	// Spawn the Arm Widgets
	for (auto& Items : m_ListOfArmItems)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->Mesh = Items.Mesh;
		NewItemWidget->isArms = true;
		NewItemWidget->SetImageOfWidget(Items.Silhouette);

		// Add the new Widget to the List of Widgets
		ListOfArmWidgets.Add(NewItemWidget);
	}

	// Spawn the Leg Widgets
	for (auto& Items : m_ListOfLegItems)
	{
		// Spawn the Widget
		UItemImageWidget* NewItemWidget = Cast<UItemImageWidget>(CreateWidget<UUserWidget>(GetWorld(), ItemWidget));

		// Configure the Widget
		NewItemWidget->Mesh = Items.Mesh;
		NewItemWidget->isLegs = true;
		NewItemWidget->SetImageOfWidget(Items.Silhouette);

		// Add the new Widget to the List of Widgets
		ListOfLegWidgets.Add(NewItemWidget);
	}
}

void UCustomisationWidget::UpdateBodyPartWidgetsToShow()
{
	// Remove all the Widgets from the Screen
	ItemScrollBox->ClearChildren();

	// Show Head Widgets
	if (GetCurrentBodySelection() == ESelection::Head)
	{
		for (auto& Items : ListOfHeadWidgets)
			ItemScrollBox->AddChild(Items);
	}

	// Show Chest Widgets
	if (GetCurrentBodySelection() == ESelection::Chest)
	{
		for (auto& Items : ListOfChestWidgets)
			ItemScrollBox->AddChild(Items);
	}

	// Show Arm Widgets
	if (GetCurrentBodySelection() == ESelection::Arms)
	{
		for (auto& Items : ListOfArmWidgets)
			ItemScrollBox->AddChild(Items);
	}

	// Show Leg Widgets
	if (GetCurrentBodySelection() == ESelection::Legs)
	{
		for (auto& Items : ListOfLegWidgets)
			ItemScrollBox->AddChild(Items);
	}
}
