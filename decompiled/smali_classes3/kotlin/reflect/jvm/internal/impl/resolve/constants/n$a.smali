.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->f:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;

    invoke-direct {v1, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->e(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-object p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 6

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->k()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->k()Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/p;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->k()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->k()Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/p;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    move-object v4, p0

    .line 4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)J

    move-result-wide v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->g(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/g0;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(JLkotlin/reflect/jvm/internal/impl/descriptors/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->e(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Z)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->k()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/types/o0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/g0;->N0()Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v2

    .line 3
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz v4, :cond_1

    .line 4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-direct {p0, v1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    if-eqz p2, :cond_3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/o0;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/o0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    move-result-object p0

    return-object p0
.end method
