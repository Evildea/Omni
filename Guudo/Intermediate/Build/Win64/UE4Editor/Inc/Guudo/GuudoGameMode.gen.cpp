// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
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
	void AGuudoGameMode::StaticRegisterNativesAGuudoGameMode()
	{
	}
	UClass* Z_Construct_UClass_AGuudoGameMode_NoRegister()
	{
		return AGuudoGameMode::StaticClass();
	}
	struct Z_Construct_UClass_AGuudoGameMode_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_m_Controller_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_m_Controller;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_AGuudoGameMode_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AGameMode,
		(UObject* (*)())Z_Construct_UPackage__Script_Guudo,
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
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_m_Controller_MetaData[] = {
		{ "ModuleRelativePath", "GuudoGameMode.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_m_Controller = { "m_Controller", nullptr, (EPropertyFlags)0x0010000000000000, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(AGuudoGameMode, m_Controller), Z_Construct_UClass_APlayerController_NoRegister, METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_m_Controller_MetaData, ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_m_Controller_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoGameMode_Statics::NewProp_m_Controller,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_AGuudoGameMode_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<AGuudoGameMode>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_AGuudoGameMode_Statics::ClassParams = {
		&AGuudoGameMode::StaticClass,
		"Game",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		0,
		ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::PropPointers),
		0,
		0x009002ACu,
		METADATA_PARAMS(Z_Construct_UClass_AGuudoGameMode_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_AGuudoGameMode_Statics::Class_MetaDataParams))
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
	IMPLEMENT_CLASS(AGuudoGameMode, 915548848);
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
