// Copyright Epic Games, Inc. All Rights Reserved.
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
	ENGINE_API UClass* Z_Construct_UClass_USphereComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UStaticMeshComponent_NoRegister();
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
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_PickupRange_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_PickupRange;
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam NewProp_Mesh_MetaData[];
#endif
		static const UE4CodeGen_Private::FObjectPropertyParams NewProp_Mesh;
		static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[];
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
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_APickupBase_Statics::NewProp_PickupRange_MetaData[] = {
		{ "Category", "PickupBase" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "PickupBase.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_APickupBase_Statics::NewProp_PickupRange = { "PickupRange", nullptr, (EPropertyFlags)0x001000000008000d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(APickupBase, PickupRange), Z_Construct_UClass_USphereComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_APickupBase_Statics::NewProp_PickupRange_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_APickupBase_Statics::NewProp_PickupRange_MetaData)) };
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_APickupBase_Statics::NewProp_Mesh_MetaData[] = {
		{ "Category", "PickupBase" },
		{ "EditInline", "true" },
		{ "ModuleRelativePath", "PickupBase.h" },
	};
#endif
	const UE4CodeGen_Private::FObjectPropertyParams Z_Construct_UClass_APickupBase_Statics::NewProp_Mesh = { "Mesh", nullptr, (EPropertyFlags)0x001000000008000d, UE4CodeGen_Private::EPropertyGenFlags::Object, RF_Public|RF_Transient|RF_MarkAsNative, 1, STRUCT_OFFSET(APickupBase, Mesh), Z_Construct_UClass_UStaticMeshComponent_NoRegister, METADATA_PARAMS(Z_Construct_UClass_APickupBase_Statics::NewProp_Mesh_MetaData, UE_ARRAY_COUNT(Z_Construct_UClass_APickupBase_Statics::NewProp_Mesh_MetaData)) };
	const UE4CodeGen_Private::FPropertyParamsBase* const Z_Construct_UClass_APickupBase_Statics::PropPointers[] = {
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_APickupBase_Statics::NewProp_PickupRange,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_APickupBase_Statics::NewProp_Mesh,
	};
	const FCppClassTypeInfoStatic Z_Construct_UClass_APickupBase_Statics::StaticCppClassTypeInfo = {
		TCppClassTypeTraits<APickupBase>::IsAbstract,
	};
	const UE4CodeGen_Private::FClassParams Z_Construct_UClass_APickupBase_Statics::ClassParams = {
		&APickupBase::StaticClass,
		"Engine",
		&StaticCppClassTypeInfo,
		DependentSingletons,
		nullptr,
		Z_Construct_UClass_APickupBase_Statics::PropPointers,
		nullptr,
		UE_ARRAY_COUNT(DependentSingletons),
		0,
		UE_ARRAY_COUNT(Z_Construct_UClass_APickupBase_Statics::PropPointers),
		0,
		0x009000A4u,
		METADATA_PARAMS(Z_Construct_UClass_APickupBase_Statics::Class_MetaDataParams, UE_ARRAY_COUNT(Z_Construct_UClass_APickupBase_Statics::Class_MetaDataParams))
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
	IMPLEMENT_CLASS(APickupBase, 2819316981);
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
