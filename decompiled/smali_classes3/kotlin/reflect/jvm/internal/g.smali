.class public Lkotlin/reflect/jvm/internal/g;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l<",
        "Lkotlin/reflect/jvm/internal/l<",
        "*>;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c0;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/g;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/c0;)Lkotlin/reflect/jvm/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c0;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/g;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/c0;)Lkotlin/reflect/jvm/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/c0;)Lkotlin/reflect/jvm/internal/l;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/y;",
            "Lkotlin/c0;",
            ")",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/q;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/q;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/y;)V

    return-object p2
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Lkotlin/c0;)Lkotlin/reflect/jvm/internal/l;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/t0;",
            "Lkotlin/c0;",
            ")",
            "Lkotlin/reflect/jvm/internal/l<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j1;->i0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/t;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/s;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2

    .line 6
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/r;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/r;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/y;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2

    .line 8
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/e0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/x;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2

    .line 10
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/w;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/g;->a:Lkotlin/reflect/jvm/internal/p;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/w;-><init>(Lkotlin/reflect/jvm/internal/p;Lkotlin/reflect/jvm/internal/impl/descriptors/t0;)V

    return-object p2
.end method
