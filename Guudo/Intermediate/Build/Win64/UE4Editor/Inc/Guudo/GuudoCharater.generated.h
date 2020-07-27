// Copyright Epic Games, Inc. All Rights Reserved.
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
#ifdef GUUDO_GuudoCharater_generated_h
#error "GuudoCharater.generated.h already included, missing '#pragma once' in GuudoCharater.h"
#endif
#define GUUDO_GuudoCharater_generated_h

#define Guudo_Source_Guudo_GuudoCharater_h_12_SPARSE_DATA
#define Guudo_Source_Guudo_GuudoCharater_h_12_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execOnOverlapBegin); \
	DECLARE_FUNCTION(execDestroyTarget); \
	DECLARE_FUNCTION(execUnfreeze);


#define Guudo_Source_Guudo_GuudoCharater_h_12_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execOnOverlapBegin); \
	DECLARE_FUNCTION(execDestroyTarget); \
	DECLARE_FUNCTION(execUnfreeze);


#define Guudo_Source_Guudo_GuudoCharater_h_12_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAGuudoCharater(); \
	friend struct Z_Construct_UClass_AGuudoCharater_Statics; \
public: \
	DECLARE_CLASS(AGuudoCharater, ACharacter, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_12_INCLASS \
private: \
	static void StaticRegisterNativesAGuudoCharater(); \
	friend struct Z_Construct_UClass_AGuudoCharater_Statics; \
public: \
	DECLARE_CLASS(AGuudoCharater, ACharacter, COMPILED_IN_FLAGS(0 | CLASS_Config), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_12_STANDARD_CONSTRUCTORS \
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


#define Guudo_Source_Guudo_GuudoCharater_h_12_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AGuudoCharater(AGuudoCharater&&); \
	NO_API AGuudoCharater(const AGuudoCharater&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AGuudoCharater); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AGuudoCharater); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AGuudoCharater)


#define Guudo_Source_Guudo_GuudoCharater_h_12_PRIVATE_PROPERTY_OFFSET
#define Guudo_Source_Guudo_GuudoCharater_h_9_PROLOG
#define Guudo_Source_Guudo_GuudoCharater_h_12_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoCharater_h_12_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoCharater_h_12_SPARSE_DATA \
	Guudo_Source_Guudo_GuudoCharater_h_12_RPC_WRAPPERS \
	Guudo_Source_Guudo_GuudoCharater_h_12_INCLASS \
	Guudo_Source_Guudo_GuudoCharater_h_12_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guudo_Source_Guudo_GuudoCharater_h_12_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoCharater_h_12_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoCharater_h_12_SPARSE_DATA \
	Guudo_Source_Guudo_GuudoCharater_h_12_RPC_WRAPPERS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoCharater_h_12_INCLASS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoCharater_h_12_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> GUUDO_API UClass* StaticClass<class AGuudoCharater>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guudo_Source_Guudo_GuudoCharater_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
