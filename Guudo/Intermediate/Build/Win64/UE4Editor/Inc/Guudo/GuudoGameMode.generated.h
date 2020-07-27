// Copyright Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef GUUDO_GuudoGameMode_generated_h
#error "GuudoGameMode.generated.h already included, missing '#pragma once' in GuudoGameMode.h"
#endif
#define GUUDO_GuudoGameMode_generated_h

#define Guudo_Source_Guudo_GuudoGameMode_h_15_SPARSE_DATA
#define Guudo_Source_Guudo_GuudoGameMode_h_15_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execGetTimer); \
	DECLARE_FUNCTION(execGetMinutes); \
	DECLARE_FUNCTION(execGetSeconds);


#define Guudo_Source_Guudo_GuudoGameMode_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execGetTimer); \
	DECLARE_FUNCTION(execGetMinutes); \
	DECLARE_FUNCTION(execGetSeconds);


#define Guudo_Source_Guudo_GuudoGameMode_h_15_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAGuudoGameMode(); \
	friend struct Z_Construct_UClass_AGuudoGameMode_Statics; \
public: \
	DECLARE_CLASS(AGuudoGameMode, AGameMode, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoGameMode)


#define Guudo_Source_Guudo_GuudoGameMode_h_15_INCLASS \
private: \
	static void StaticRegisterNativesAGuudoGameMode(); \
	friend struct Z_Construct_UClass_AGuudoGameMode_Statics; \
public: \
	DECLARE_CLASS(AGuudoGameMode, AGameMode, COMPILED_IN_FLAGS(0 | CLASS_Transient | CLASS_Config), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(AGuudoGameMode)


#define Guudo_Source_Guudo_GuudoGameMode_h_15_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AGuudoGameMode(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AGuudoGameMode) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AGuudoGameMode); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AGuudoGameMode); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AGuudoGameMode(AGuudoGameMode&&); \
	NO_API AGuudoGameMode(const AGuudoGameMode&); \
public:


#define Guudo_Source_Guudo_GuudoGameMode_h_15_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AGuudoGameMode(AGuudoGameMode&&); \
	NO_API AGuudoGameMode(const AGuudoGameMode&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AGuudoGameMode); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AGuudoGameMode); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AGuudoGameMode)


#define Guudo_Source_Guudo_GuudoGameMode_h_15_PRIVATE_PROPERTY_OFFSET
#define Guudo_Source_Guudo_GuudoGameMode_h_12_PROLOG
#define Guudo_Source_Guudo_GuudoGameMode_h_15_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoGameMode_h_15_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoGameMode_h_15_SPARSE_DATA \
	Guudo_Source_Guudo_GuudoGameMode_h_15_RPC_WRAPPERS \
	Guudo_Source_Guudo_GuudoGameMode_h_15_INCLASS \
	Guudo_Source_Guudo_GuudoGameMode_h_15_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guudo_Source_Guudo_GuudoGameMode_h_15_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_GuudoGameMode_h_15_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_GuudoGameMode_h_15_SPARSE_DATA \
	Guudo_Source_Guudo_GuudoGameMode_h_15_RPC_WRAPPERS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoGameMode_h_15_INCLASS_NO_PURE_DECLS \
	Guudo_Source_Guudo_GuudoGameMode_h_15_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> GUUDO_API UClass* StaticClass<class AGuudoGameMode>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guudo_Source_Guudo_GuudoGameMode_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
