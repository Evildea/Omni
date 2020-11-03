// Fill out your copyright notice in the Description page of Project Settings.


#include "PathHint.h"
#include "Camera/CameraComponent.h"
#include "Kismet/GameplayStatics.h"
#include "../GuudoCharater.h"

// Sets default values
APathHint::APathHint()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	// Set up the Camera
	Camera = CreateDefaultSubobject<UCameraComponent>("Camera");
	RootComponent = Camera;

}

// Called every frame
void APathHint::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

	// Don't proceed checking if already activated.
	if (m_isActivated)
		return;

	// Check if the minimum number of objects has been reached
	if (!m_GameInstance)
		m_GameInstance = Cast<UGuudoGameInstance>(UGameplayStatics::GetGameInstance(GetWorld()));
	if (m_GameInstance && m_GameInstance->GetInitailised())
	{
		if (m_GameInstance->GetSizeOfInventory() < MinObjCountRequired)
			return;
	}

	// Set the new View Target
	AGuudoCharater* PlayerPawn = Cast<AGuudoCharater>(GetWorld()->GetFirstPlayerController()->GetPawn());
	APlayerController* PlayerController = UGameplayStatics::GetPlayerController(this, 0);

	PlayerPawn->DisableInput(PlayerController);

	FViewTargetTransitionParams Params;
	Params.BlendTime = CameraBlendTime;
	PlayerController->SetViewTarget(this, Params);

	UE_LOG(LogTemp, Warning, TEXT("Door Activated"));
	m_isActivated = true;

	// Set a Timer to return back to the Player
	FTimerHandle CountdownTimerHandle;
	GetWorldTimerManager().SetTimer(CountdownTimerHandle, this, &APathHint::ReturnControlBackToPlayer, LockCameraDuration, false);

}

void APathHint::ReturnControlBackToPlayer()
{
	TArray<AActor*> PlayerPawnList;
	UGameplayStatics::GetAllActorsOfClass(GetWorld(), AGuudoCharater::StaticClass(), PlayerPawnList);

	if (PlayerPawnList.Num() > 0)
	{
		APlayerController* PlayerController = UGameplayStatics::GetPlayerController(this, 0);
		PlayerPawnList[0]->EnableInput(PlayerController);
		FViewTargetTransitionParams Params;
		Params.BlendTime = CameraBlendTime;
		PlayerController->SetViewTarget(PlayerPawnList[0], Params);
	}
}

