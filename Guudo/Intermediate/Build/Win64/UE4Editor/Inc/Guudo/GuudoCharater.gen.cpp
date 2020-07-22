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
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater_NoRegister();
	GUUDO_API UClass* Z_Construct_UClass_AGuudoCharater();
	ENGINE_API UClass* Z_Construct_UClass_ACharacter();
	UPackage* Z_Construct_UPackage__Script_Guudo();
	ENGINE_API UClass* Z_Construct_UClass_USpringArmComponent_NoRegister();
	ENGINE_API UClass* Z_Construct_UClass_UCameraComponent_NoRegister();
// End Cross Module References
	void AGuudoCharater::StaticRegisterNativesAGuudoCharater()
	{
	}
	UClass* Z_Construct_UClass_AGuudoCharater_NoRegister()
	{
		return AGuudoCharater::StaticClass();
	}
	struct Z_Construct_UClass_AGuudoCharater_Statics
	{
		static UObject* (*const DependentSingletons[])();
#if WITH_METADATA
		static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[];
#endif
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
#if WITH_METADATA
	const UE4CodeGen_Private::FMetaDataPairParam Z_Construct_UClass_AGuudoCharater_Statics::Class_MetaDataParams[] = {
		{ "HideCategories", "Navigation" },
		{ "IncludePath", "GuudoCharater.h" },
		{ "ModuleRelativePath", "GuudoCharater.h" },
	};
#endif
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
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_AirMovability,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_PoweredJumpVelocity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_NormalJumpVelocity,
		(const UE4CodeGen_Private::FPropertyParamsBase*)&Z_Construct_UClass_AGuudoCharater_Statics::NewProp_RotationSpeed,
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
		nullptr,
		Z_Construct_UClass_AGuudoCharater_Statics::PropPointers,
		nullptr,
		ARRAY_COUNT(DependentSingletons),
		0,
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
	IMPLEMENT_CLASS(AGuudoCharater, 3194806073);
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
