.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/reflect/jvm/internal/impl/types/v1;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->L0()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 5
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-nez v5, :cond_2

    move v4, v3

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v4, "type.constructor.parameters"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lkotlin/q;

    .line 10
    invoke-virtual {v5}, Lkotlin/q;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/k1;

    invoke-virtual {v5}, Lkotlin/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 11
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/w1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-ne v7, v8, :cond_7

    .line 13
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/g0;->Q0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 14
    :goto_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    const-string v9, "parameter"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p1, v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/b;Lkotlin/reflect/jvm/internal/impl/types/v1;Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/k1;

    move-result-object v6

    .line 15
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/h1;->c:Lkotlin/reflect/jvm/internal/impl/types/h1$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/h1$a;->b(Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/p1;

    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_c

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 20
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-eq v6, v7, :cond_b

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/g1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 24
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/p1;->n(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/g0;->Q0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v8

    .line 25
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/w1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/w1;

    if-ne v6, v8, :cond_a

    .line 27
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->Q0()Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/v1;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/k1;->getType()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->X0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->j(Ljava/util/List;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_c
    return-object v4
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a(Lkotlin/reflect/jvm/internal/impl/types/v1;Lkotlin/reflect/jvm/internal/impl/types/model/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->c(Lkotlin/reflect/jvm/internal/impl/types/v1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/impl/types/v1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/v1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/k1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->M0()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g0;->O0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h0;->j(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method
