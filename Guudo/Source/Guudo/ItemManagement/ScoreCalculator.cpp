// Fill out your copyright notice in the Description page of Project Settings.


#include "ScoreCalculator.h"

ScoreCalculator::ScoreCalculator()
{
}

ScoreCalculator::~ScoreCalculator()
{
}

void ScoreCalculator::CalculateScore(MapItemManager* ItemManager)
{
	float HeadScore = 0;
	float ChestScore = 0;
	float ArmScore = 0;
	float LegScore = 0;

	UE_LOG(LogTemp, Warning, TEXT("Calculating Score..."));

	// Check if any of the Selected Items match the Silhouette Items
	if (ItemManager->GetSelectedHead().Name == ItemManager->GetSilhouetteHead().Name)
	{
		HeadScore += ItemManager->GetSelectedHead().PointsGivenIfCorrect;
		UE_LOG(LogTemp, Warning, TEXT("The head matches the Silhouette!"));
	}
	else if (ItemManager->GetSelectedHead().GeneralShape == ItemManager->GetSilhouetteHead().GeneralShape)
	{
		HeadScore += ItemManager->GetSelectedHead().PointsGivenIfShapeIsSimilar;
		UE_LOG(LogTemp, Warning, TEXT("The head matchs the general shape.."));
	}
	else
	{
		HeadScore += ItemManager->GetSelectedHead().PointsGivenIfWrong;
		UE_LOG(LogTemp, Warning, TEXT("The head is completely wrong..."));
	}
}
