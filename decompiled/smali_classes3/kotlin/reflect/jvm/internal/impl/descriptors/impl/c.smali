.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/w0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    .line 1
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/h;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method private static synthetic F(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/p1;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->p(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->p(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/j;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    return-object v0
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->F(I)V

    :cond_0
    return-object p0
.end method

.method public l0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0()Lkotlin/reflect/jvm/internal/impl/descriptors/q0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
