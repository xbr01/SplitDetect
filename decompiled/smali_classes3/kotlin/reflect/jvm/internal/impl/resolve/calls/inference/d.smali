.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/k1;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->n()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object p1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m1;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$a;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m1;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m1;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->c(Lkotlin/reflect/jvm/internal/impl/types/k1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/k1;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/g0;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    return p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/n1;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->i()[Lkotlin/reflect/jvm/internal/impl/types/k1;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/i;->y0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lkotlin/q;

    .line 7
    invoke-virtual {v2}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/k1;

    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->b(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/e1;[Lkotlin/reflect/jvm/internal/impl/types/k1;Z)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$b;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/n1;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/n1;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->e(Lkotlin/reflect/jvm/internal/impl/types/n1;Z)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p0

    return-object p0
.end method
