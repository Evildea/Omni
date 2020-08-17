// Copyright 1998-2019 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "UObject/ObjectMacros.h"
#include "UObject/ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef GUUDO_PickupBase_generated_h
#error "PickupBase.generated.h already included, missing '#pragma once' in PickupBase.h"
#endif
#define GUUDO_PickupBase_generated_h

#define Guudo_Source_Guudo_PickupBase_h_13_RPC_WRAPPERS
#define Guudo_Source_Guudo_PickupBase_h_13_RPC_WRAPPERS_NO_PURE_DECLS
#define Guudo_Source_Guudo_PickupBase_h_13_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAPickupBase(); \
	friend struct Z_Construct_UClass_APickupBase_Statics; \
public: \
	DECLARE_CLASS(APickupBase, AActor, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(APickupBase)


#define Guudo_Source_Guudo_PickupBase_h_13_INCLASS \
private: \
	static void StaticRegisterNativesAPickupBase(); \
	friend struct Z_Construct_UClass_APickupBase_Statics; \
public: \
	DECLARE_CLASS(APickupBase, AActor, COMPILED_IN_FLAGS(0), CASTCLASS_None, TEXT("/Script/Guudo"), NO_API) \
	DECLARE_SERIALIZER(APickupBase)


#define Guudo_Source_Guudo_PickupBase_h_13_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API APickupBase(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(APickupBase) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, APickupBase); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(APickupBase); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API APickupBase(APickupBase&&); \
	NO_API APickupBase(const APickupBase&); \
public:


#define Guudo_Source_Guudo_PickupBase_h_13_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API APickupBase(APickupBase&&); \
	NO_API APickupBase(const APickupBase&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, APickupBase); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(APickupBase); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(APickupBase)


#define Guudo_Source_Guudo_PickupBase_h_13_PRIVATE_PROPERTY_OFFSET
#define Guudo_Source_Guudo_PickupBase_h_10_PROLOG
#define Guudo_Source_Guudo_PickupBase_h_13_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_PickupBase_h_13_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_PickupBase_h_13_RPC_WRAPPERS \
	Guudo_Source_Guudo_PickupBase_h_13_INCLASS \
	Guudo_Source_Guudo_PickupBase_h_13_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define Guudo_Source_Guudo_PickupBase_h_13_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	Guudo_Source_Guudo_PickupBase_h_13_PRIVATE_PROPERTY_OFFSET \
	Guudo_Source_Guudo_PickupBase_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	Guudo_Source_Guudo_PickupBase_h_13_INCLASS_NO_PURE_DECLS \
	Guudo_Source_Guudo_PickupBase_h_13_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


template<> GUUDO_API UClass* StaticClass<class APickupBase>();

#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID Guudo_Source_Guudo_PickupBase_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
