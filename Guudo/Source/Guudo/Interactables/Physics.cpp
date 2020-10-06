// Fill out your copyright notice in the Description page of Project Settings.


#include "Physics.h"
#include "Kismet/GameplayStatics.h"
#include "../GuudoCharater.h"

// Sets default values for this component's properties
UPhysics::UPhysics()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;
}


// Called when the game starts
void UPhysics::BeginPlay()
{
	Super::BeginPlay();

	// Set the reference to the Player Pawn and Mesh
	m_PlayerCharacter = Cast<AGuudoCharater>(UGameplayStatics::GetPlayerPawn(this, 0));
	m_Mesh = GetOwner()->FindComponentByClass<UStaticMeshComponent>();
}


// Called every frame
void UPhysics::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	// Don't continue if the references aren't set.
	if (!m_PlayerCharacter && !m_Mesh) return;

	// Get the Relative Distance.
	float RelativeDistance = (GetOwner()->GetActorLocation() - m_PlayerCharacter->GetActorLocation()).Size();

	// If the Player is close enable or disable physics based on the Player's size.
	if (RelativeDistance < PlayerIgnoredRange)
	{
		switch (m_PlayerCharacter->GetCurrentGrowth())
		{
		case EScale::Small:
			m_Mesh->SetSimulatePhysics(CanPushOverWhenSmall);
			break;
		case EScale::Normal:
			m_Mesh->SetSimulatePhysics(CanPushOverWhenNormal);
			break;
		case EScale::Large:
			m_Mesh->SetSimulatePhysics(CanPushOverWhenLarge);
			break;
		default:
			break;
		}
	}
	else
		m_Mesh->SetSimulatePhysics(true);

}

