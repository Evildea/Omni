// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Guudo/GuudoGameMode.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeGuudoGameMode() {}
// Cross Module References
	GUUDO_API UClass* Z_Construct_UClass_AGuudoGameMode_NoRegister();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoGameMode();
	ENGINE_API UClass* Z_Construct_UClass_AGameMode();
	UPackage* Z_Construct_UPackage__Script_Guudo();
	ENGINE_API UClass* Z_Construct_UClass_APlayerController_NoRegister();
// End Cross Module References
	DEFINE_FUNCTION(AGuudoGameMode::execGetTimer)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(FString*)Z_Param__Result=P_THIS->GetTimer();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AGuudoGameMode::execGetMinutes)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetMinutes();
		P_NATIVE_END;
	}
	DEFINE_FUNCTION(AGuudoGameMode::execGetSeconds)
	{
		P_FINISH;
		P_NATIVE_BEGIN;
		*(float*)Z_Param__Result=P_THIS->GetSeconds();
		P_NATIVE_END;
	}
	void AGuudoGameMode::StaticRegisterNativesAGuudoGameMode()
	{
		UClass* Class = AGuudoGameMode::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetMinutes", &AGuudoGameMode::execGetMinutes },
			{ "GetSeconds", &AGuudoGameMode::execGetSeconds },
			{ "GetTimer", &AGuudoGameMode::execGetTimer },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, UE_ARRAY_COUNT(Funcs));
	}
	struct Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics
	{
		struct GuudoGameMode_eventGetMinutes_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoGameMode_eventGetMinutes_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoGameMode, nullptr, "GetMinutes", nullptr, nullptr, sizeof(GuudoGameMode_eventGetMinutes_Parms), Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoGameMode_GetMinutes()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoGameMode_GetMinutes_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics
	{
		struct GuudoGameMode_eventGetSeconds_Parms
		{
			float ReturnValue;
		};
		static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[];
#endif
		static const UE4CodeGen_Private::FFunctionParams FuncParams;
	};
	const UE4CodeGen_Private::FFloatPropertyParams Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Float, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoGameMode_eventGetSeconds_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoGameMode, nullptr, "GetSeconds", nullptr, nullptr, sizeof(GuudoGameMode_eventGetSeconds_Parms), Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoGameMode_GetSeconds()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoGameMode_GetSeconds_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	struct Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics
	{
		struct GuudoGameMode_eventGetTimer_Parms
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
	const UE4CodeGen_Private::FStrPropertyParams Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::NewProp_ReturnValue = { "ReturnValue", nullptr, (EPropertyFlags)0x0010000000000580, UE4CodeGen_Private::EPropertyGenFlags::Str, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(GuudoGameMode_eventGetTimer_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::NewProp_ReturnValue,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::Function_MetaDataParams[] = {
		{ "ModuleRelativePath", "GuudoGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FFunctionParams Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::FuncParams = { (UObject*(*)())Z_Construct_UClass_AGuudoGameMode, nullptr, "GetTimer", nullptr, nullptr, sizeof(GuudoGameMode_eventGetTimer_Parms), Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::PropPointers, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::PropPointers), RF_Public|RF_Transient|RF_MarkAsNative, (EFunctionFlags)0x14020401, 0, 0, METADATA_PARAMS(Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::Function_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::Function_MetaDataParams)) };
	UFunction* Z_Construct_UFunction_AGuudoGameMode_GetTimer()
	{
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, Z_Construct_UFunction_AGuudoGameMode_GetTimer_Statics::FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AGuudoGameMode_NoRegister()
	{
		return AGuudoGameMode::StaticClass();
	}
	struct Z_Construct_UClass_AGuudoGameMode_Statics
	{
		static UObject* (*const DependentSingletons[])();
		static const FClassFunctionLinkInfo FuncInfo[];
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Seconds_MetaData[];
#endif
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_Seconds;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Minutes_MetaData[];
#endif
		static const UE4CodeGen_Private::FUnsizedIntPropertyParams NewProp_Minutes;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Controller_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Controller;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AGuudoGameMode_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameMode,
		(UObject* (*)())Z_Construct_UPackage__Script_Guudo,
	};
	const FClassFunctionLinkInfo Z_Construct_UClass_AGuudoGameMode_Statics::FuncInfo[] = {
		{ &Z_Construct_UFunction_AGuudoGameMode_GetMinutes, "GetMinutes" }, // 920754863
		{ &Z_Construct_UFunction_AGuudoGameMode_GetSeconds, "GetSeconds" }, // 2093158813
		{ &Z_Construct_UFunction_AGuudoGameMode_GetTimer, "GetTimer" }, // 4126568809
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoGameMode_Statics::Class_MetaDataParams[] = {
		{ "Comment", "/**\n * \n */" },
		{ "HideCategories", "Info Rendering MovementReplication Replication Actor Input Movement Collision Rendering Utilities|Transformation" },
		{ "IncludePath", "GuudoGameMode.h" },
		{ "ModuleRelativePath", "GuudoGameMode.h" },
		{ "ShowCategories", "Input|MouseInput Input|TouchInput" },
	};
#endif
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Seconds_MetaData[] = {
		{ "Category", "Designer" },
		{ "ModuleRelativePath", "GuudoGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Seconds = { "Seconds", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoGameMode, Seconds), METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Seconds_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Seconds_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Minutes_MetaData[] = {
		{ "Category", "Designer" },
		{ "Comment", "// VARIABLES /////////////////////////////////////////////////\n" },
		{ "ModuleRelativePath", "GuudoGameMode.h" },
		{ "ToolTip", "VARIABLES /" },
	};
#endif
	const UE4CodeGen_Private::FUnsizedIntPropertyParams Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Minutes = { "Minutes", nullptr, (EPropertyFlags)0x0010000000000001, UE4CodeGen_Private::EPropertyGenFlags::Int, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoGameMode, Minutes), METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Minutes_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Minutes_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Controller_MetaData[] = {
		{ "Comment", "// COMPONENTS ////////////////////////////////////////////////\n" },
		{ "ModuleRelativePath", "GuudoGameMode.h" },
		{ "ToolTip", "COMPONENTS" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Controller = { "Controller", nullptr, (EPropertyFlags)0x0010000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoGameMode, Controller), Z_Construct_UClass_APlayerController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Controller_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Controller_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Seconds,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Minutes,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_Controller,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AGuudoGameMode_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AGuudoGameMode>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AGuudoGameMode_Statics::ClassParams = {
		&AGuudoGameMode::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		FuncInfo,
		Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		UE_ARRAY_COUNT(FuncInfo),
		UE_ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers),
		0,
		0x009002ACu,
		METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_AGuudoGameMode()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_AGuudoGameMode_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AGuudoGameMode, 3665704051);
	template<> GUUDO_API UClass* StaticClass<AGuudoGameMode>()
	{
		return AGuudoGameMode::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_AGuudoGameMode(Z_Construct_UClass_AGuudoGameMode, &AGuudoGameMode::StaticClass, TEXT("/Script/Guudo"), TEXT("AGuudoGameMode"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AGuudoGameMode);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
