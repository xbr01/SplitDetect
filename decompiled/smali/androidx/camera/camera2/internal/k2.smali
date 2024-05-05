.class final Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/camera/camera2/internal/c;

.field private final e:Landroidx/camera/camera2/internal/compat/j;

.field private final f:Landroidx/camera/camera2/internal/compat/workaround/d;

.field private final g:Landroidx/camera/camera2/internal/compat/workaround/e;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field m:Landroidx/camera/core/impl/a2;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/camera/camera2/internal/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Landroidx/camera/camera2/internal/compat/workaround/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/p;Landroidx/camera/camera2/internal/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k2;->k:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->n:Ljava/util/Map;

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/n;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/n;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->p:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 9
    invoke-static {p2}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/internal/c;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    .line 11
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-direct {p4, p2}, Landroidx/camera/camera2/internal/compat/workaround/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/k2;->f:Landroidx/camera/camera2/internal/compat/workaround/d;

    .line 12
    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-direct {p2}, Landroidx/camera/camera2/internal/compat/workaround/e;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/k2;->g:Landroidx/camera/camera2/internal/compat/workaround/e;

    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/internal/v1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->o:Landroidx/camera/camera2/internal/v1;

    .line 14
    :try_start_0
    invoke-virtual {p3, v1}, Landroidx/camera/camera2/internal/compat/p;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    .line 15
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/k2;->h:I

    .line 18
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->x()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/k2;->i:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_3

    .line 21
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget p3, p1, v0

    const/4 p4, 0x3

    const/4 v1, 0x1

    if-ne p3, p4, :cond_1

    .line 22
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/k2;->k:Z

    goto :goto_2

    :cond_1
    const/4 p4, 0x6

    if-ne p3, p4, :cond_2

    .line 23
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->h()V

    .line 25
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->i()V

    .line 26
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->a()V

    return-void

    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/internal/j1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    throw p0
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private c(I)[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/k2;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    .line 5
    new-instance p1, Landroidx/camera/core/impl/utils/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get supported output size for the format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 0
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/k2;->e(I)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method

.method private e(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->f:Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k2;->m(I)Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private g(Landroid/util/Size;I)Landroid/util/Size;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/k2;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/util/List;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->h:I

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/k2;->k:Z

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    .line 2
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a2;->a(IZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->g:Landroidx/camera/camera2/internal/compat/workaround/e;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    iget p0, p0, Landroidx/camera/camera2/internal/k2;->h:I

    .line 5
    invoke-virtual {v1, v2, p0}, Landroidx/camera/camera2/internal/compat/workaround/e;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->o:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v1;->d()Landroid/util/Size;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->n()Landroid/util/Size;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/a2;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    return-void
.end method

.method private j(I)[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->c(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_5

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v1, v3

    move v5, v1

    move v4, v2

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move v7, v2

    :goto_3
    if-ge v7, v1, :cond_2

    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 10
    rem-int v9, v7, v5

    div-int/2addr v9, v3

    .line 11
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 12
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ge v4, v6, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v3, v5

    move v10, v5

    move v5, v3

    move v3, v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to find supported resolutions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l(ILandroidx/camera/core/impl/y0;)[Landroid/util/Size;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/y0;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/k2;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 6
    new-instance p0, Landroidx/camera/core/impl/utils/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method private n()Landroid/util/Size;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {v1, v0, v3}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Landroid/util/Size;

    iget v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/k2;->o(I)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 6
    :catch_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->p()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private o(I)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/16 v2, 0xa

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/c;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->d:Landroidx/camera/camera2/internal/c;

    invoke-interface {p0, p1, v2}, Landroidx/camera/camera2/internal/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 14
    new-instance v0, Landroid/util/Size;

    iget p1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_6
    return-object v0
.end method

.method private p()Landroid/util/Size;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_3

    .line 3
    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    sget-object v4, Landroidx/camera/core/internal/utils/c;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v3, v5, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Landroidx/camera/core/impl/y0;)Landroid/util/Rational;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/q;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/q;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/q;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/j;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->t(Landroidx/camera/core/impl/y0;)Landroid/util/Size;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/y0;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/y0;->D()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined target aspect ratio: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedSurfaceCombination"

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/k2;->i:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/utils/a;->d:Landroid/util/Rational;

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/k2;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Landroidx/camera/core/impl/utils/a;->b:Landroid/util/Rational;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_b

    .line 11
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, p0, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x100

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->f(I)Landroid/util/Size;

    move-result-object p0

    .line 13
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, p1, p0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_7
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/k2;->i:Z

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_8
    sget-object p0, Landroidx/camera/core/impl/utils/a;->d:Landroid/util/Rational;

    goto :goto_0

    .line 15
    :cond_9
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/k2;->i:Z

    if-eqz p0, :cond_a

    sget-object p0, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    goto :goto_0

    :cond_a
    sget-object p0, Landroidx/camera/core/impl/utils/a;->b:Landroid/util/Rational;

    goto :goto_0

    :cond_b
    :goto_1
    return-object v1
.end method

.method private t(Landroidx/camera/core/impl/y0;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y0;->J(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y0;->u(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k2;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g2<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g2;

    .line 4
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/g2;->C(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g2;

    .line 11
    invoke-interface {v4, v3}, Landroidx/camera/core/impl/g2;->C(I)I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private v(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 6
    invoke-static {v0, v3}, Landroidx/camera/core/impl/utils/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/Rational;

    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private w(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->b(I)I

    move-result p1

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v1, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 5
    invoke-static {p0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {p1, v0, p0}, Landroidx/camera/core/impl/utils/c;->a(IIZ)I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->o:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v1;->e()V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->o:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v1;->d()Landroid/util/Size;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/impl/a2;->b()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/core/impl/a2;->d()Landroid/util/Size;

    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/a2;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/impl/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    :goto_0
    return-void
.end method

.method private z(Ljava/util/List;Landroid/util/Size;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move v1, p0

    move p0, v5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-ltz v1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, p0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method A(ILandroid/util/Size;)Landroidx/camera/core/impl/z1;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/z1;->f(ILandroid/util/Size;Landroidx/camera/core/impl/a2;)Landroidx/camera/core/impl/z1;

    move-result-object p0

    return-object p0
.end method

.method b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y1;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y1;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method m(I)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->j(I)[Landroid/util/Size;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/impl/utils/d;

    invoke-direct {p1}, Landroidx/camera/core/impl/utils/d;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method q(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g2<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->y()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/z1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g2;

    .line 6
    invoke-interface {v2}, Landroidx/camera/core/impl/x0;->m()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/z1;->f(ILandroid/util/Size;Landroidx/camera/core/impl/a2;)Landroidx/camera/core/impl/z1;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, " New configs: "

    const-string v2, "No supported surface combination is found for camera device - Id : "

    if-eqz v0, :cond_8

    .line 9
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/k2;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g2;

    invoke-virtual {p0, v5}, Landroidx/camera/camera2/internal/k2;->r(Landroidx/camera/core/impl/g2;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/k2;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/a;

    .line 18
    invoke-virtual {v8}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/z1;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/g2;

    .line 22
    invoke-interface {v9}, Landroidx/camera/core/impl/x0;->m()I

    move-result v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/core/impl/a2;

    invoke-static {v9, v8, v10}, Landroidx/camera/core/impl/z1;->f(ILandroid/util/Size;Landroidx/camera/core/impl/a2;)Landroidx/camera/core/impl/z1;

    move-result-object v8

    .line 23
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p0, v6}, Landroidx/camera/camera2/internal/k2;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/g2;

    .line 27
    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 29
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 30
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/camera2/internal/k2;->h:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method r(Landroidx/camera/core/impl/g2;)Ljava/util/List;
    .locals 13
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/x0;->m()I

    move-result v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/camera/core/impl/y0;

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/k2;->l(ILandroidx/camera/core/impl/y0;)[Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/k2;->j(I)[Landroid/util/Size;

    move-result-object v2

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/y0;->i(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/k2;->m(I)Landroid/util/Size;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 8
    invoke-static {v6}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v5}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v7, v8, :cond_2

    :cond_1
    move-object v5, v6

    .line 9
    :cond_2
    new-instance v6, Landroidx/camera/core/impl/utils/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/k2;->t(Landroidx/camera/core/impl/y0;)Landroid/util/Size;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/camera/core/internal/utils/c;->b:Landroid/util/Size;

    .line 12
    invoke-static {v7}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v8

    .line 13
    invoke-static {v5}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 14
    sget-object v7, Landroidx/camera/core/internal/utils/c;->a:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 15
    invoke-static {v6}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_4

    move-object v7, v6

    .line 16
    :cond_4
    :goto_0
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v2, v9

    .line 17
    invoke-static {v10}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v5}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v12

    if-gt v11, v12, :cond_5

    invoke-static {v10}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v11

    invoke-static {v7}, Landroidx/camera/core/internal/utils/c;->a(Landroid/util/Size;)I

    move-result v12

    if-lt v11, v12, :cond_5

    .line 18
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 19
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/k2;->s(Landroidx/camera/core/impl/y0;)Landroid/util/Rational;

    move-result-object v0

    if-nez v6, :cond_7

    .line 22
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/y0;->q(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 23
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_c

    .line 26
    invoke-direct {p0, v1, v6}, Landroidx/camera/camera2/internal/k2;->z(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/k2;->v(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_9

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v6}, Landroidx/camera/camera2/internal/k2;->z(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_2

    .line 30
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v4, Landroidx/camera/core/impl/utils/a$a;

    invoke-direct {v4, v0}, Landroidx/camera/core/impl/utils/a$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_c
    :goto_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/k2;->p:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/impl/x0;->m()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/impl/z1;->d(I)Landroidx/camera/core/impl/z1$b;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/compat/workaround/n;->a(Landroidx/camera/core/impl/z1$b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
