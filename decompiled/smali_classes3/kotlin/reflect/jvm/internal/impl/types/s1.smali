.class public Lkotlin/reflect/jvm/internal/impl/types/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/s1$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/o0;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/o0;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->b:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s1$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/s1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->c:Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s1$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/s1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->d:Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->W0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result p0

    return p0
.end method

.method private static d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z
    .locals 5
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/utils/g<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->Q0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->w(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/g;->c()Lkotlin/reflect/jvm/internal/impl/utils/g;

    move-result-object p2

    .line 6
    :cond_5
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/a0;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/a0;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->V0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/a0;->W0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return v3

    .line 10
    :cond_8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/p;

    if-eqz v2, :cond_9

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/p;->Z0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    .line 12
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-eqz v2, :cond_c

    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 16
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_b
    return v0

    .line 17
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    .line 19
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->d(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/jvm/functions/l;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    :cond_f
    return v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p1;->p(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->O0()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->q(Lkotlin/reflect/jvm/internal/impl/types/g0;Z)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e1;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/m1;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/util/List;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/p1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 5
    invoke-static {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->e(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->h(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->a:Lkotlin/reflect/jvm/internal/impl/types/o0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/d0;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/a0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/a0;->W0()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->c(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->m(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->j(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;

    if-eqz v0, :cond_7

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->W0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->j(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    .line 11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->l(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_9
    return v2
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->i(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->p(Lkotlin/reflect/jvm/internal/impl/types/g0;Z)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->p(Lkotlin/reflect/jvm/internal/impl/types/g0;Z)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/types/g0;Z)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->Q0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v1;->R0(Z)Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/types/g0;Z)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->o(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/types/o0;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o0;->U0(Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static s(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/u0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/u0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)V

    return-object v0
.end method

.method public static t(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/types/y;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/y;->b()Lkotlin/reflect/jvm/internal/impl/types/r1;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/r1;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/r1;

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m1;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/v0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/u0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/u0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)V

    return-object p1
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/s1;->v(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/types/g1;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/g1;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->l(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static w(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s1;->a(I)V

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s1;->c:Lkotlin/reflect/jvm/internal/impl/types/o0;

    if-eq p0, v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s1;->d:Lkotlin/reflect/jvm/internal/impl/types/o0;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
