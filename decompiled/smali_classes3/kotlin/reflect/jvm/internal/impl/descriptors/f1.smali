.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->M()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v1

    .line 5
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)V

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->M()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/sequences/h;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1$a;

    invoke-static {v2, v3}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1$b;

    invoke-static {v2, v3}, Lkotlin/sequences/k;->n(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1$c;

    invoke-static {v2, v3}, Lkotlin/sequences/k;->r(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/sequences/h;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->k()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v5

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_5
    invoke-static {v2, v5}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;I)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/p;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method