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
	GUUDO_API UEnum* Z_Construct_UEnum_Guudo_EGrowth();
	UPackage* Z_Construct_UPackage__Script_Guudo();
	GUUDO_API UEnum* Z_Construct_UEnum_Guudo_EScale();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater_NoRegister();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin();
	ENGINE_API UScriptStruct* Z_Construct_UScriptStruct_FHitResult();
	ENGINE_API UClass* Z_Construct_UClass_UPrimitiveComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_AActor_NoRegister();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_SetGrowthState();
	GUUDO_API UFunction* Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState();
	ENGINE_API UClass* Z_Construct_UClass_USoundBase_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_USpringArmComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCameraComponent_NoRegister();
// End Cross Module References
	static UEnum* EGrowth_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_Guudo_EGrowth, Z_Construct_UPackage__Script_Guudo(), TEXT("EGrowth"));
		}
		return Singleton;
	}
	template<> GUUDO_API UEnum* StaticEnum<EGrowth>()
	{
		return EGrowth_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EGrowth(EGrowth_StaticEnum, TEXT("/Script/Guudo"), TEXT("EGrowth"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_Guudo_EGrowth_Hash() { return 1171540725U; }
	UEnum* Z_Construct_UEnum_Guudo_EGrowth()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_Guudo();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EGrowth"), 0, Get_Z_Construct_UEnum_Guudo_EGrowth_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EGrowth::Unchanging", (int64)EGrowth::Unchanging },
				{ "EGrowth::Changing", (int64)EGrowth::Changing },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "Changing.DisplayName", "Changing" },
				{ "Changing.Name", "EGrowth::Changing" },
				{ "ModuleRelativePath", "GuudoCharater.h" },
				{ "Unchanging.DisplayName", "Unchanging" },
				{ "Unchanging.Name", "EGrowth::Unchanging" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_Guudo,
				nullptr,
				"EGrowth",
				"EGrowth",
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
	static UEnum* EScale_StaticEnum()
	{
		static UEnum* Singleton = nullptr;
		if (!Singleton)
		{
			Singleton = GetStaticEnum(Z_Construct_UEnum_Guudo_EScale, Z_Construct_UPackage__Script_Guudo(), TEXT("EScale"));
		}
		return Singleton;
	}
	template<> GUUDO_API UEnum* StaticEnum<EScale>()
	{
		return EScale_StaticEnum();
	}
	static FCompiledInDeferEnum Z_CompiledInDeferEnum_UEnum_EScale(EScale_StaticEnum, TEXT("/Script/Guudo"), TEXT("EScale"), false, nullptr, nullptr);
	uint32 Get_Z_Construct_UEnum_Guudo_EScale_Hash() { return 417953895U; }
	UEnum* Z_Construct_UEnum_Guudo_EScale()
	{
#if WITH_HOT_RELOAD
		UPackage* Outer = Z_Construct_UPackage__Script_Guudo();
		static UEnum* ReturnEnum = FindExistingEnumIfHotReloadOrDynamic(Outer, TEXT("EScale"), 0, Get_Z_Construct_UEnum_Guudo_EScale_Hash(), false);
#else
		static UEnum* ReturnEnum = nullptr;
#endif // WITH_HOT_RELOAD
		if (!ReturnEnum)
		{
			static const UE4CodeGen_Private::FEnumeratorParam Enumerators[] = {
				{ "EScale::Small", (int64)EScale::Small },
				{ "EScale::Normal", (int64)EScale::Normal },
				{ "EScale::Large", (int64)EScale::Large },
			};
#if WITH_METADATA
			const UE4CodeGen_Private::FMetaDataPairParam Enum_MetaDataParams[] = {
				{ "BlueprintType", "true" },
				{ "Large.DisplayName", "Large" },
				{ "Large.Name", "EScale::Large" },
				{ "ModuleRelativePath", "GuudoCharater.h" },
				{ "Normal.DisplayName", "Normal" },
				{ "Normal.Name", "EScale::Normal" },
				{ "Small.DisplayName", "Small" },
				{ "Small.Name", "EScale::Small" },
			};
#endif
			static const UE4CodeGen_Private::FEnumParams EnumParams = {
				(UObject*(*)())Z_Construct_UPackage__Script_Guudo,
				nullptr,
				"EScale",
				"EScale",
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
	static FName NAME_AGuudoCharater_OnLargeToNormal = FName(TEXT("OnLargeToNormal"));
	void AGuudoCharater::OnLargeToNormal()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnLargeToNormal),NULL);
	}
	static FName NAME_AGuudoCharater_OnNormalToLarge = FName(TEXT("OnNormalToLarge"));
	void AGuudoCharater::OnNormalToLarge()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnNormalToLarge),NULL);
	}
	static FName NAME_AGuudoCharater_OnNormalToSmall = FName(TEXT("OnNormalToSmall"));
	void AGuudoCharater::OnNormalToSmall()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnNormalToSmall),NULL);
	}
	static FName NAME_AGuudoCharater_OnSmallToNormal = FName(TEXT("OnSmallToNormal"));
	void AGuudoCharater::OnSmallToNormal()
	{
		ProcessEvent(FindFunctionChecked(NAME_AGuudoCharater_OnSmallToNormal),NULL);
	}
	void AGuudoCharater::StaticRegisterNativesAGuudoCharater()
	{
		UClass* Class = AGuudoCharater::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetIsAbleToGrow", &AGuudoCharater::execGetIsAbleToGrow },
			{ "OnOverlapBegin", &AGuudoCharater::execOnOverlapBegin },
			{ "OnOverlapEnd", &AGuudoCharater::execOnOverlapEnd },
			{ "SetGrowthState", &AGuudoCharater::execSetGrowthState },
			{ "UpdateGrowthState", &AGuudoCharater::execUpdateGrowthState },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics
	{
		struct GuudoCharater_eventGetIsAbleToGrow_Parms
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
	void Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::NewProp_ReturnValue_SetBit(void* Obj)
	{
		((GuudoCharater_eventGetIsAbleToGrow_Parms*)Obj)->ReturnValue = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(GuudoCharater_eventGetIsAbleToGrow_Parms), &Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::NewProp_ReturnValue_SetBit, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Get id the Character can grow here (used by Widget)\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Get id the Character can grow here (used by Widget)" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "GetIsAbleToGrow", nullptr, nullptr, sizeof(GuudoCharater_eventGetIsAbleToGrow_Parms), Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// BLUEPRINT EVENTS ///////////////////////////////////////////\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "BLUEPRINT EVENTS /" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnLargeToNormal", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnNormalToLarge", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnNormalToSmall", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall_Statics::FuncParams);
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
	struct Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics
	{
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "OnSmallToNormal", nullptr, nullptr, 0, nullptr, 0, RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x08020800, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics
	{
		struct GuudoCharater_eventSetGrowthState_Parms
		{
			EGrowth GrowthState;
		};
		static const UE4CodeGen_Private::FEnumPropertyParams NewProp_GrowthState;
		static const UE4CodeGen_Private::FBytePropertyParams NewProp_GrowthState_Underlying;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FEnumPropertyParams Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::NewProp_GrowthState = { "GrowthState", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Enum, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventSetGrowthState_Parms, GrowthState), Z_Construct_UEnum_Guudo_EGrowth, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FBytePropertyParams Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::NewProp_GrowthState_Underlying = { "UnderlyingType", nullptr, (EPropertyFlags)0x0000000000000000, UE4CodeGen_Private::EPropertyGenFlags::Byte, RF_Public|RF_Transient|RF_MarkAsNative, 1, 0, nullptr, METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::NewProp_GrowthState,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::NewProp_GrowthState_Underlying,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Set the Growth State (Growing or not?)\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Set the Growth State (Growing or not?)" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "SetGrowthState", nullptr, nullptr, sizeof(GuudoCharater_eventSetGrowthState_Parms), Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_SetGrowthState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_SetGrowthState_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics
	{
		struct GuudoCharater_eventUpdateGrowthState_Parms
		{
			float TimelineGrowthAmount;
			float BaseHeight;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_BaseHeight;
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_TimelineGrowthAmount;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::NewProp_BaseHeight = { "BaseHeight", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventUpdateGrowthState_Parms, BaseHeight), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::NewProp_TimelineGrowthAmount = { "TimelineGrowthAmount", nullptr, (EPropertyFlags)0x0010000000000080, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoCharater_eventUpdateGrowthState_Parms, TimelineGrowthAmount), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::NewProp_BaseHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::NewProp_TimelineGrowthAmount,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::Function_MetaDataParams[] = {
		{ "Comment", "// Update the Growth State (Size of growth)\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Update the Growth State (Size of growth)" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoCharater, nullptr, "UpdateGrowthState", nullptr, nullptr, sizeof(GuudoCharater_eventUpdateGrowthState_Parms), Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::PropPointers, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x04020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::Function_MetaDataParams, ARRAY_COUNT(Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState_Statics::FuncParams);
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
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_isDebug_MetaData[];
#endif
		static void NewProp_isDebug_SetBit(void* Obj);
		static const UE4CodeGen_Private::FBoolPropertyParams NewProp_isDebug;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LargeJumpHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_LargeJumpHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SmallJumpHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SmallJumpHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NormalJumpHeight_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NormalJumpHeight;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_LargeRunSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_LargeRunSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_SmallRunSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_SmallRunSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_NormalRunSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_NormalRunSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_ConsumeSound_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_ConsumeSound;
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
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_RotationSpeed_MetaData[];
#endif
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_RotationSpeed;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Target_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Target;
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
		{ &Z_Construct_UFunction_AGuudoCharater_GetIsAbleToGrow, "GetIsAbleToGrow" }, // 2466232839
		{ &Z_Construct_UFunction_AGuudoCharater_OnLargeToNormal, "OnLargeToNormal" }, // 2690248948
		{ &Z_Construct_UFunction_AGuudoCharater_OnNormalToLarge, "OnNormalToLarge" }, // 3517585511
		{ &Z_Construct_UFunction_AGuudoCharater_OnNormalToSmall, "OnNormalToSmall" }, // 2373747103
		{ &Z_Construct_UFunction_AGuudoCharater_OnOverlapBegin, "OnOverlapBegin" }, // 1174075323
		{ &Z_Construct_UFunction_AGuudoCharater_OnOverlapEnd, "OnOverlapEnd" }, // 3339357733
		{ &Z_Construct_UFunction_AGuudoCharater_OnSmallToNormal, "OnSmallToNormal" }, // 2594840863
		{ &Z_Construct_UFunction_AGuudoCharater_SetGrowthState, "SetGrowthState" }, // 108675262
		{ &Z_Construct_UFunction_AGuudoCharater_UpdateGrowthState, "UpdateGrowthState" }, // 3767524656
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Navigation" },
		{ "IncludePath", "GuudoCharater.h" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug_MetaData[] = {
		{ "Category", "Designer" },
		{ "Comment", "// Debug Settings\n" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
		{ "ToolTip", "Debug Settings" },
	};
#endif
	void Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug_SetBit(void* Obj)
	{
		((AGuudoCharater*)Obj)->isDebug = 1;
	}
	const UE4CodeGen_Private::FBoolPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug = { "isDebug", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Bool | UE4CodeGen_Private::EPropertyGenFlags::NativeBool, RF_Public|RF_Transient|RF_MarkAsNative, 1, sizeof(bool), sizeof(AGuudoCharater), &Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug_SetBit, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeJumpHeight_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeJumpHeight = { "LargeJumpHeight", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, LargeJumpHeight), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeJumpHeight_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeJumpHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallJumpHeight_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallJumpHeight = { "SmallJumpHeight", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, SmallJumpHeight), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallJumpHeight_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallJumpHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpHeight_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpHeight = { "NormalJumpHeight", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, NormalJumpHeight), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpHeight_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpHeight_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeRunSpeed_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeRunSpeed = { "LargeRunSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, LargeRunSpeed), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeRunSpeed_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeRunSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallRunSpeed_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallRunSpeed = { "SmallRunSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, SmallRunSpeed), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallRunSpeed_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallRunSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalRunSpeed_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalRunSpeed = { "NormalRunSpeed", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, NormalRunSpeed), METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalRunSpeed_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalRunSpeed_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound = { "ConsumeSound", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoCharater, ConsumeSound), Z_Construct_UClass_USoundBase_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound_MetaData)) };
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
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isDebug,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeJumpHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallJumpHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpHeight,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_LargeRunSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_SmallRunSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalRunSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ConsumeSound,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_isReverseZoom,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_ZoomSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomIn,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_MaxZoomOut,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_Target,
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
	IMPLEMENT_CLASS(AGuudoCharater, 3317421806);
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
