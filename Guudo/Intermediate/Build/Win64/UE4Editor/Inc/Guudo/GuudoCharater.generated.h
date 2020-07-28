// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
class UPrimitiveComponent;
class AActor;
struct FHitResult;
enum class EAction : uint8;
#ifdef GUUDO_GuudoCharater_generated_h
#error "GuudoCharater.generated.h already included, missing '#pragma once' in GuudoCharater.h"
#endif
#define GUUDO_GuudoCharater_generated_h

#define Guudo_Source_Guudo_GuudoCharater_h_20_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execOnOverlapEnd) \
	{ \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OverlappedComp); \
		P_GET_OBJECT(AActor,Z_Param_OtherActor); \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OtherComp); \
		P_GET_PROPERTY(UIntProperty,Z_Param_OtherBodyIndex); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->OnOverlapEnd(Z_Param_OverlappedComp,Z_Param_OtherActor,Z_Param_OtherComp,Z_Param_OtherBodyIndex); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execOnOverlapBegin) \
	{ \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OverLappedComponent); \
		P_GET_OBJECT(AActor,Z_Param_OtherActor); \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OtherComponent); \
		P_GET_PROPERTY(UIntProperty,Z_Param_OtherBodyIndex); \
		P_GET_UBOOL(Z_Param_bFromSweep); \
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_SweepResult); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->OnOverlapBegin(Z_Param_OverLappedComponent,Z_Param_OtherActor,Z_Param_OtherComponent,Z_Param_OtherBodyIndex,Z_Param_bFromSweep,Z_Param_Out_SweepResult); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetIfEnergyFull) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->GetIfEnergyFull(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetEnergy) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->GetEnergy(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execPerformAction) \
	{ \
		P_GET_ENUM(EAction,Z_Param_ActionToPerform); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->PerformAction(EAction(Z_Param_ActionToPerform)); \
		P_NATIVE_END; \
	}


#define Guudo_Source_Guudo_GuudoCharater_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execOnOverlapEnd) \
	{ \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OverlappedComp); \
		P_GET_OBJECT(AActor,Z_Param_OtherActor); \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OtherComp); \
		P_GET_PROPERTY(UIntProperty,Z_Param_OtherBodyIndex); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->OnOverlapEnd(Z_Param_OverlappedComp,Z_Param_OtherActor,Z_Param_OtherComp,Z_Param_OtherBodyIndex); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execOnOverlapBegin) \
	{ \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OverLappedComponent); \
		P_GET_OBJECT(AActor,Z_Param_OtherActor); \
		P_GET_OBJECT(UPrimitiveComponent,Z_Param_OtherComponent); \
		P_GET_PROPERTY(UIntProperty,Z_Param_OtherBodyIndex); \
		P_GET_UBOOL(Z_Param_bFromSweep); \
		P_GET_STRUCT_REF(FHitResult,Z_Param_Out_SweepResult); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->OnOverlapBegin(Z_Param_OverLappedComponent,Z_Param_OtherActor,Z_Param_OtherComponent,Z_Param_OtherBodyIndex,Z_Param_bFromSweep,Z_Param_Out_SweepResult); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetIfEnergyFull) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(bool*)Z_Param__Result=P_THIS->GetIfEnergyFull(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetEnergy) \
	{ \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(FString*)Z_Param__Result=P_THIS->GetEnergy(); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execPerformAction) \
	{ \
		P_GET_ENUM(EAction,Z_Param_ActionToPerform); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		P_THIS->PerformAction(EAction(Z_Param_ActionToPerform)); \
		P_NATIVE_END; \
	}


#define Guudo_Source_Guudo_GuudoCharater_h_20_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAGuudoCharater(); \
	friend struct Z_Construct_UClass_AGuudoCharater_Statics; \
public: \
	DECLARE_CLASS(AGuudoCharater, ACharacter, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_20_INCLASS \
private: \
	static void StaticRegisterNativesAGuudoCharater(); \
	friend struct Z_Construct_UClass_AGuudoCharater_Statics; \
public: \
	DECLARE_CLASS(AGuudoCharater, ACharacter, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_20_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AGuudoCharater(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AGuudoCharater) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AGuudoCharater); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AGuudoCharater); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AGuudoCharater(AGuudoCharater&&); \
	NO_API AGuudoCharater(const AGuudoCharater&); \
public:


#define Guudo_Source_Guudo_GuudoCharater_h_20_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AGuudoCharater(AGuudoCharater&&); \
	NO_API AGuudoCharater(const AGuudoCharater&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AGuudoCharater); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AGuudoCharater); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_20_PRIVATE_PROPERTY_OFFSET
#define Guudo_Source_Guudo_GuudoCharater_h_17_PROLOG
#define Guudo_Source_Guudo_GuudoCharater_h_20_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoCharater_h_20_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoCharater_h_20_RPC_WRAPPERS \
	Guudo_Source_Guudo_GuudoCharater_h_20_INCLASS \
	Guudo_Source_Guudo_GuudoCharater_h_20_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guudo_Source_Guudo_GuudoCharater_h_20_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoCharater_h_20_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoCharater_h_20_RPC_WRAPPERS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoCharater_h_20_INCLASS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoCharater_h_20_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> GUUDO_API UClass* StaticClass<class AGuudoCharater>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guudo_Source_Guudo_GuudoCharater_h


#define FOREACH_ENUM_EACTION(op) \
	op(EAction::Consume) \
	op(EAction::Hold) \
	op(EAction::Drop) 

enum class EAction : uint8;
template<> GUUDO_API UEnum* StaticEnum<EAction>();

PRAGMA_ENABLE_DEPRECATION_WARNINGS
