.class public Landroidx/camera/core/impl/k1;
.super Landroidx/camera/core/impl/b2;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/b2;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static f()Landroidx/camera/core/impl/k1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/k1;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Landroidx/camera/core/impl/b2;)Landroidx/camera/core/impl/k1;
    .locals 4
    .param p0    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/b2;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/k1;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/k1;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public e(Landroidx/camera/core/impl/b2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/b2;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/b2;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/b2;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
