.class public Lkotlin/reflect/jvm/internal/impl/resolve/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/d$a;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;)V

    .line 2
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/g;->a(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;)V

    .line 2
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/g;->a(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 26
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    .line 2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->i()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    return-object v15

    .line 4
    :cond_1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 5
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    const/4 v4, 0x0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 6
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    .line 7
    invoke-static/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v12

    move-object v2, v1

    move-object v3, v0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    .line 11
    invoke-virtual {v0, v1, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 13
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v2

    .line 14
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/m1;

    .line 15
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->h(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v21

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    move-object/from16 v20, v0

    .line 19
    invoke-virtual/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->b1(Lkotlin/reflect/jvm/internal/impl/types/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;->Q0(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    return-object v0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 18
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v5

    .line 4
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->W()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/g0;ZZZLkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    const/4 v7, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-object v6, v2

    .line 10
    invoke-virtual/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->n1(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v3

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->s()Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->l(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 8
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->n1(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;

    invoke-direct {v2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;)V

    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;
    .locals 12
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_2
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    return-object v11
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;Z)V

    return-object v0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_4
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v1

    invoke-static {v12, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    move-result-object v0

    .line 4
    invoke-virtual {v12, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/i1;)V

    return-object v12
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
