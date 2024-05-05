.class public final Lkotlin/reflect/jvm/internal/impl/types/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineClassType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;",
            "Ljava/util/HashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/n;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->G(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Lkotlin/reflect/jvm/internal/impl/types/model/o;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->n(Lkotlin/reflect/jvm/internal/impl/types/model/o;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->x(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->D0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->p0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->D0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :cond_5
    move-object p1, v2

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    .line 13
    :cond_7
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->b(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/model/i;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p2

    if-nez p2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move-object p1, p2

    goto :goto_4

    .line 15
    :cond_a
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/k;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/p;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    .line 17
    :cond_c
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->D0(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p1

    :cond_d
    :goto_4
    return-object p1
.end method
