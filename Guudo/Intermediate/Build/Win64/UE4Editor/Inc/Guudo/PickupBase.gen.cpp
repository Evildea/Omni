// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/GeneratedCppIncludes.h"
#include "Guudo/PickupBase.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodePickupBase() {}
// Cross Module References
	GUUDO_API UClass* Z_Construct_UClass_APickupBase_NoRegister();
	GUUDO_API UClass* Z_Construct_UClass_APickupBase();
	ENGINE_API UClass* Z_Construct_UClass_AActor();
	UPackage* Z_Construct_UPackage__Script_Guudo();
// End Cross Module References
	void APickupBase::StaticRegisterNativesAPickupBase()
	{
	}
	UClass* Z_Construct_UClass_APickupBase_NoRegister()
	{
		return APickupBase::StaticClass();
	}
	struct Z_Construct_UClass_APickupBase_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
		static const FCppClassTypeInfoStatic StaticCppClassTypeInfo;
		static const UE4CodeGen_Private::FClassParams ClassParams;
	};
	UObject* (*const Z_Construct_UClass_APickupBase_Statics::DependentSingletons[])() = {
		(UObject* (*)())Z_Construct_UClass_AActor,
		(UObject* (*)())Z_Construct_UPackage__Script_Guudo,
	};
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_APickupBase_Statics::Class_MetaDataParams[] = {
		{ "IncludePath", "PickupBase.h" },
		{ "ModuleRelativePath", "PickupBase.h" },
	};
#endif
	const FCppClassTypeInfoStatic Z_Construct_UClass_APickupBase_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<APickupBase>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_APickupBase_Statics::ClassParams = {
		&APickupBase::StaticClass,
		nullptr,
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		nullptr,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		0,
		0,
		0,
		0x009000A0u,
		METADATA_PARAMS(Z_Construct_UClass_APickupBase_Statics::Class_MetaDataParams, ARRAY_COUNT(Z_Construct_UClass_APickupBase_Statics::Class_MetaDataParams))
	};
	UClass* Z_Construct_UClass_APickupBase()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			UE4CodeGen_Private::ConstructUClass(OuterClass, Z_Construct_UClass_APickupBase_Statics::ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(APickupBase, 668882657);
	template<> GUUDO_API UClass* StaticClass<APickupBase>()
	{
		return APickupBase::StaticClass();
	}
	static FCompiledInDefer Z_CompiledInDefer_UClass_APickupBase(Z_Construct_UClass_APickupBase, &APickupBase::StaticClass, TEXT("/Script/Guudo"), TEXT("APickupBase"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(APickupBase);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
