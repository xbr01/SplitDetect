.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
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
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/jvm/functions/l;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->c:Lkotlin/jvm/functions/l;

    return-void
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->c:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->c:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 5
    :goto_0
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->b:Z

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 4
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->c:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->u(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
