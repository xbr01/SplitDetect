.class final Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m1;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Z)Z
    .locals 1
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t$d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    if-eqz p0, :cond_3

    .line 4
    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object p0

    if-eqz p4, :cond_3

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p2

    .line 10
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz p0, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz p0, :cond_3

    :cond_5
    const/4 p0, 0x0

    if-nez p2, :cond_6

    return p0

    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    if-ne p2, p3, :cond_7

    return p1

    .line 11
    :cond_7
    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz p4, :cond_9

    .line 12
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    if-eqz p4, :cond_8

    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 13
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 14
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p1, p0

    :goto_1
    return p1

    .line 15
    :cond_9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    move-result-object p3

    goto :goto_0

    :cond_a
    return p0
.end method
