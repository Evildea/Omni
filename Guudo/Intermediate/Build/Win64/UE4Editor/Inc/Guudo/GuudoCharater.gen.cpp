// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Guudo/GuudoCharater.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeGuudoCharater() {}
// Cross Module References
	GUUDO_API UEnum* Z_Construct_UEnum_Guudo_EAction();
	UPackage* Z_Construct_UPackage__Script_Guudo();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater_NoRegister();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_GetEnergy();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnGrow();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ENGINE_API UClass* Z_Construct_UClass_UPrimitiveComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnShrink();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_PerformAction();
	ENGINE_API UClass* Z_Construct_UClass_USoundBase_NoRegister();
	UMG_API UClass* Z_Construct_UClass_UUserWidget_NoRegister();
	COREUOBJECT_API UClass* Z_Construct_UClass_UClass();
	ENGINE_API UClass* Z_Construct_UClass_USpringArmComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCameraComponent_NoRegister();
// End Cross Module References
	static UEnum* EAction_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_Guudo_EAction, Z_Construct_UPackage__Script_Guudo(), TEXT("EAction"));
		}
		return Singleton;
	}
	template<> GUUDO_API UEnum* StaticEnum<EAction>()
	{
		return EAction_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EAction(EAction_StaticEnum, TEXT("/Script/Guudo"), TEXT("EAction"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_Guudo_EAction_Hash() { return 3673428927U; }
	UEnum* Z_Construct_UEnum_Guudo_EAction()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_Guudo();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EAction"), 0, Get_Z_Construct_UEnum_Guudo_EAction_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EAction::Consume", (int64)EAction::Consume },
				{ "EAction::Hold", (int64)EAction::Hold },
				{ "EAction::Drop", (int64)EAction::Drop },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "Comment", "// Enumeration called by Blueprint Widget\n" },
				{ "Consume.DisplayName", "Consume" },
				{ "Consume.Name", "EAction::Consume" },
				{ "Drop.DisplayName", "Drop" },
				{ "Drop.Name", "EAction::Drop" },
				{ "Hold.DisplayName", "Hold" },
				{ "Hold.Name", "EAction::Hold" },
				{ "ModuleRelativePath", "GuudoCharater.h" },
				{ "ToolTip", "Enumeration called by Blueprint Widget" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_Guudo,
				nullptr,
				"EAction",
				"EAction",
				Enumerators,
				ARRAY_COUNT(Enumerators),
				RF_Public|RF_Transient|RF_MarkAsNative,
				UE4CodeGen_Private::EDynamicType::NotDynamic,
				(uint8)UEnum::ECppForm::EnumClass,
				METADATA_PARAMS(Enum_MetaDataParams, ARRAY_COUNT(Enum_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUEnum(ReturnEnum, EnumParams);
		}
		return ReturnEnum;
	}
	static FName NAME_AGuudoCharater_OnGrow = FName(TEXT("OnGrow"));
	void AGuudoCharater::OnGrow()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnGrow),NULL);
	}
	static FName NAME_AGuudoCharater_OnShrink = FName(TEXT("OnShrink"));
	void AGuudoCharater::OnShrink()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnShrink),NULL);
	}
	void AGuudoCharater::StaticRegisterNativesAGuudoCharater()
	{
		UClass* Class = AGuudoCharater::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetEnergy", &AGuudoCharater::execGetEnergy },
			{ "GetIfEnergyFull", &AGuudoCharater::execGetIfEnergyFull },
			{ "OnOverlapBegin", &AGuudoCharater::execOnOverlapBegin },
			{ "OnOverlapEnd", &AGuudoCharater::execOnOverlapEnd },
			{ "PerformAction", &AGuudoCharater::execPerformAction },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics
	{
		struct GuudoCharater_eventGetEnergy_Parms
		{
			FString ReturnValue;
		};
		static const UE4CodeGen_Private::FStrPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventGetEnergy_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Get how much energy the player has\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Get how much energy the player has" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "GetEnergy", nullptr, nullptr, sizeof(GuudoCharater_eventGetEnergy_Parms), Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_GetEnergy()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_GetEnergy_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics
	{
		struct GuudoCharater_eventGetIfEnergyFull_Parms
		{
			bool ReturnValue;
		};
		static void NewProp_ReturnValue_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	void Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((GuudoCharater_eventGetIfEnergyFull_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(GuudoCharater_eventGetIfEnergyFull_Parms), &Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Get if your player is energy full\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Get if your player is energy full" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "GetIfEnergyFull", nullptr, nullptr, sizeof(GuudoCharater_eventGetIfEnergyFull_Parms), Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnGrow", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnGrow()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnGrow_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics
	{
		struct GuudoCharater_eventOnOverlapBegin_Parms
		{
			UPrimitiveComponent* OverLappedComponent;
			AActor* OtherActor;
			UPrimitiveComponent* OtherComponent;
			int32 OtherBodyIndex;
			bool bFromSweep;
			FHitResult SweepResult;
		};
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SweepResult_MetaData[];
#endif
		static const UE4CodeGen_Private::FStructPropertyParams NewProp_SweepResult;
		static void NewProp_bFromSweep_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_bFromSweep;
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_OtherBodyIndex;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OtherComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OtherComponent;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OtherActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OverLappedComponent_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OverLappedComponent;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_SweepResult_MetaData[] = {
		{ "NativeConst", "" },
	};
#endif
	const UE4CodeGen_Private::FStructPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_SweepResult = { "SweepResult", nullptr, (EPropertyFlags)0x0010008008000182, UE4CodeGen_Private::EPropertyGenFlags::Struct, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapBegin_Parms, SweepResult), Z_Construct_UScriptStruct_FHitResult, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_SweepResult_MetaData, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_SweepResult_MetaData)) };
	void Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_bFromSweep_SetBit(void* Obj)
	{
		((GuudoCharater_eventOnOverlapBegin_Parms*)Obj)->bFromSweep = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_bFromSweep = { "bFromSweep", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(GuudoCharater_eventOnOverlapBegin_Parms), &Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_bFromSweep_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherBodyIndex = { "OtherBodyIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapBegin_Parms, OtherBodyIndex), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherComponent = { "OtherComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapBegin_Parms, OtherComponent), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherComponent_MetaData, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherComponent_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherActor = { "OtherActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapBegin_Parms, OtherActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OverLappedComponent_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OverLappedComponent = { "OverLappedComponent", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapBegin_Parms, OverLappedComponent), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OverLappedComponent_MetaData, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OverLappedComponent_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_SweepResult,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_bFromSweep,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherBodyIndex,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherComponent,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OtherActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::NewProp_OverLappedComponent,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// COLLISION HANDLING ////////////////////////////////////////\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "COLLISION HANDLING /" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnOverlapBegin", nullptr, nullptr, sizeof(GuudoCharater_eventOnOverlapBegin_Parms), Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00420401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics
	{
		struct GuudoCharater_eventOnOverlapEnd_Parms
		{
			UPrimitiveComponent* OverlappedComp;
			AActor* OtherActor;
			UPrimitiveComponent* OtherComp;
			int32 OtherBodyIndex;
		};
		static const UE4CodeGen_Private::FIntPropertyParams NewProp_OtherBodyIndex;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OtherComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OtherComp;
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OtherActor;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_OverlappedComp_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_OverlappedComp;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FIntPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherBodyIndex = { "OtherBodyIndex", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapEnd_Parms, OtherBodyIndex), METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherComp_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherComp = { "OtherComp", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapEnd_Parms, OtherComp), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherComp_MetaData, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherComp_MetaData)) };
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherActor = { "OtherActor", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapEnd_Parms, OtherActor), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(nullptr, 0) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OverlappedComp_MetaData[] = {
		{ "EditInline", "true" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OverlappedComp = { "OverlappedComp", nullptr, (EPropertyFlags)0x0010000000080080, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventOnOverlapEnd_Parms, OverlappedComp), Z_Construct_UClass_UPrimitiveComponent_NoRegister, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OverlappedComp_MetaData, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OverlappedComp_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherBodyIndex,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherComp,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OtherActor,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::NewProp_OverlappedComp,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnOverlapEnd", nullptr, nullptr, sizeof(GuudoCharater_eventOnOverlapEnd_Parms), Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x00020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// BLUEPRINT EVENTS ///////////////////////////////////////////\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "BLUEPRINT EVENTS /" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnShrink", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnShrink()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnShrink_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics
	{
		struct GuudoCharater_eventPerformAction_Parms
		{
			EAction ActionToPerform;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_ActionToPerform;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_ActionToPerform_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::NewProp_ActionToPerform = { "ActionToPerform", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventPerformAction_Parms, ActionToPerform), Z_Construct_UEnum_Guudo_EAction, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::NewProp_ActionToPerform_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::NewProp_ActionToPerform,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::NewProp_ActionToPerform_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Perform an Action on the Pickup Object\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Perform an Action on the Pickup Object" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "PerformAction", nullptr, nullptr, sizeof(GuudoCharater_eventPerformAction_Parms), Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_PerformAction()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_PerformAction_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AGuudoCharater_NoRegister()
	{
		return AGuudoCharater::StaticClass();
	}
	struct Z_Construct_UClass_AGuudoCharater_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ConsumeSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ConsumeSound;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxEnergy_MetaData[];
#endif
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_MaxEnergy;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_isReverseZoom_MetaData[];
#endif
		static void NewProp_isReverseZoom_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_isReverseZoom;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ZoomSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ZoomSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxZoomIn_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxZoomIn;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_MaxZoomOut_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_MaxZoomOut;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_AirMovability_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_AirMovability;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PoweredJumpVelocity_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_PoweredJumpVelocity;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NormalJumpVelocity_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NormalJumpVelocity;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Target_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Target;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HudPartialPickupWidget_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_HudPartialPickupWidget;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HudCompletePickupWidget_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_HudCompletePickupWidget;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HudPartialPickupWidgetClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_HudPartialPickupWidgetClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_HudCompletePickupWidgetClass_MetaData[];
#endif
		static const UE4CodeGen_Private::FClassPropertyParams NewProp_HudCompletePickupWidgetClass;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CapsuleHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CapsuleHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CapsuleRadius_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CapsuleRadius;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraTrailDistance_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_CameraTrailDistance;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_CameraArm_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_CameraArm;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Camera_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Camera;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AGuudoCharater_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_ACharacter,
		(UObject* (*)())Z_Construct_UPackage__Script_Guudo,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AGuudoCharater_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AGuudoCharater_GetEnergy, "GetEnergy" }, // 2715685276
		{ &Z_Construct_UFunction_AGuudoCharater_GetIfEnergyFull, "GetIfEnergyFull" }, // 176640048
		{ &Z_Construct_UFunction_AGuudoCharater_OnGrow, "OnGrow" }, // 3490104494
		{ &Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin, "OnOverlapBegin" }, // 1174075323
		{ &Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd, "OnOverlapEnd" }, // 3339357733
		{ &Z_Construct_UFunction_AGuudoCharater_OnShrink, "OnShrink" }, // 1826877418
		{ &Z_Construct_UFunction_AGuudoCharater_PerformAction, "PerformAction" }, // 1700194123
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Navigation" },
		{ "IncludePath", "GuudoCharater.h" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound = { "ConsumeSound", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, ConsumeSound), Z_Construct_UClass_USoundBase_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxEnergy_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxEnergy = { "MaxEnergy", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, MaxEnergy), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxEnergy_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxEnergy_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	void Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom_SetBit(void* Obj)
	{
		((AGuudoCharater*)Obj)->isReverseZoom = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom = { "isReverseZoom", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AGuudoCharater), &Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom_SetBit, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed = { "ZoomSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, ZoomSpeed), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn = { "MaxZoomIn", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, MaxZoomIn), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut = { "MaxZoomOut", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, MaxZoomOut), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability = { "AirMovability", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, AirMovability), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity = { "PoweredJumpVelocity", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, PoweredJumpVelocity), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity = { "NormalJumpVelocity", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, NormalJumpVelocity), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed_MetaData[] = {
		{ "Category", "Designer" },
		{ "Comment", "// Movement Settings\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Movement Settings" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed = { "RotationSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, RotationSpeed), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target_MetaData[] = {
		{ "Comment", "// Other Actor\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Other Actor" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target = { "Target", nullptr, (EPropertyFlags)0x0010000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, Target), Z_Construct_UClass_AActor_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidget_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidget = { "HudPartialPickupWidget", nullptr, (EPropertyFlags)0x0010000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, HudPartialPickupWidget), Z_Construct_UClass_UUserWidget_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidget_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidget_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidget_MetaData[] = {
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidget = { "HudCompletePickupWidget", nullptr, (EPropertyFlags)0x0010000000080008, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, HudCompletePickupWidget), Z_Construct_UClass_UUserWidget_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidget_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidget_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidgetClass_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidgetClass = { "HudPartialPickupWidgetClass", nullptr, (EPropertyFlags)0x0014000000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, HudPartialPickupWidgetClass), Z_Construct_UClass_UUserWidget_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidgetClass_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidgetClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidgetClass_MetaData[] = {
		{ "Category", "Designer" },
		{ "Comment", "// Widgets\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Widgets" },
	};
#endif
	const UE4CodeGen_Private::FClassPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidgetClass = { "HudCompletePickupWidgetClass", nullptr, (EPropertyFlags)0x0014000000000001, UE4CodeGen_Private::EPropertyGenFlags::Class, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, HudCompletePickupWidgetClass), Z_Construct_UClass_UUserWidget_NoRegister, Z_Construct_UClass_UClass, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidgetClass_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidgetClass_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleHeight_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleHeight = { "CapsuleHeight", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, CapsuleHeight), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleHeight_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleRadius_MetaData[] = {
		{ "Category", "Designer" },
		{ "Comment", "// Capsule Settings\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Capsule Settings" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleRadius = { "CapsuleRadius", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, CapsuleRadius), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleRadius_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleRadius_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraTrailDistance_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraTrailDistance = { "CameraTrailDistance", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, CameraTrailDistance), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraTrailDistance_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraTrailDistance_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraArm_MetaData[] = {
		{ "Category", "Camera" },
		{ "Comment", "// Camera Arm\n" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Camera Arm" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraArm = { "CameraArm", nullptr, (EPropertyFlags)0x00100000000a0009, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, CameraArm), Z_Construct_UClass_USpringArmComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraArm_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraArm_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Camera_MetaData[] = {
		{ "Category", "Camera" },
		{ "Comment", "// Camera\n" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Camera" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Camera = { "Camera", nullptr, (EPropertyFlags)0x00100000000a0009, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, Camera), Z_Construct_UClass_UCameraComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Camera_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Camera_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AGuudoCharater_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxEnergy,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidget,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidget,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudPartialPickupWidgetClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_HudCompletePickupWidgetClass,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CapsuleRadius,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraTrailDistance,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_CameraArm,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Camera,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AGuudoCharater_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AGuudoCharater>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AGuudoCharater_Statics::ClassParams = {
		&AGuudoCharater::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AGuudoCharater_Statics::PropPointers,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		ARRAY_COUNT(FuncInfo),
		ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::PropPointers),
		0,
		0x009000A0u,
		METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AGuudoCharater()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AGuudoCharater_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AGuudoCharater, 2804171039);
	template<> GUUDO_API UClass* StaticClass<AGuudoCharater>()
	{
		return AGuudoCharater::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AGuudoCharater(Z_Construct_UClass_AGuudoCharater, &AGuudoCharater::StaticClass, TEXT("/Script/Guudo"), TEXT("AGuudoCharater"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AGuudoCharater);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
