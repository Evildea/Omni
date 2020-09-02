// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "MapItemManager.h"

/**
 * 
 */
static class GUUDO_API ScoreCalculator
{
public:
	ScoreCalculator();
	~ScoreCalculator();

	// Calculate the Score
	void CalculateScore(MapItemManager* ItemManager);
};
