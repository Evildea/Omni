// Fill out your copyright notice in the Description page of Project Settings.


#include "ScoreCalculator.h"

ScoreCalculator::ScoreCalculator()
{
}

ScoreCalculator::~ScoreCalculator()
{
}

void ScoreCalculator::CalculateScore(MapItemManager* ItemManager, float &HeadScore, float &ChestScore, float &ArmScore, float &LegScore)
{
	HeadScore = 0;
	ChestScore = 0;
	ArmScore = 0;
	LegScore = 0;

	UE_LOG(LogTemp, Warning, TEXT("Calculating Score..."));

	/// Check if any of the Selected Head match the Silhouette Head ////////////////////////////////////
	if (ItemManager->HasHead())
	{
		if (ItemManager->GetSelectedHead().Name == ItemManager->GetSilhouetteHead().Name)
		{
			HeadScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The head matches the Silhouette!"));
		}
		else if (ItemManager->GetSelectedHead().GeneralShape == ItemManager->GetSilhouetteHead().GeneralShape)
		{
			HeadScore += ItemManager->GetSelectedHead().SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The head matchs the general shape.."));
		}
		else
		{
			HeadScore += ItemManager->GetSelectedHead().WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The head is completely wrong..."));
		}
	}

	/// Check if any of the Selected Chest match the Silhouette Chest //////////////////////////////////
	if (ItemManager->HasChest())
	{
		if (ItemManager->GetSelectedChest().Name == ItemManager->GetSilhouetteChest().Name)
		{
			ChestScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The chest matches the Silhouette!"));
		}
		else if (ItemManager->GetSelectedChest().GeneralShape == ItemManager->GetSilhouetteChest().GeneralShape)
		{
			ChestScore += ItemManager->GetSelectedChest().SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The chest matchs the general shape.."));
		}
		else
		{
			ChestScore += ItemManager->GetSelectedChest().WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The chest is completely wrong..."));
		}
	}

	/// Check if any of the Selected Arms match the Silhouette Arms ////////////////////////////////////
	if (ItemManager->HasArms())
	{
		if (ItemManager->GetSelectedArms().Name == ItemManager->GetSilhouetteArms().Name)
		{
			ArmScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The arms match the Silhouette!"));
		}
		else if (ItemManager->GetSelectedArms().GeneralShape == ItemManager->GetSilhouetteArms().GeneralShape)
		{
			ArmScore += ItemManager->GetSelectedArms().SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The arms match the general shape.."));
		}
		else
		{
			ArmScore += ItemManager->GetSelectedArms().WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The arms are completely wrong..."));
		}
	}

	/// Check if any of the Selected Legs match the Silhouette Arms ////////////////////////////////////
	if (ItemManager->HasLegs())
	{
		if (ItemManager->GetSelectedLegs().Name == ItemManager->GetSilhouetteLegs().Name)
		{
			LegScore += 100.0f;
			UE_LOG(LogTemp, Warning, TEXT("The legs match the Silhouette!"));
		}
		else if (ItemManager->GetSelectedLegs().GeneralShape == ItemManager->GetSilhouetteLegs().GeneralShape)
		{
			LegScore += ItemManager->GetSelectedLegs().SimilarScore;
			UE_LOG(LogTemp, Warning, TEXT("The legs match the general shape.."));
		}
		else
		{
			LegScore += ItemManager->GetSelectedLegs().WrongScore;
			UE_LOG(LogTemp, Warning, TEXT("The legs are completely wrong..."));
		}
	}
}
