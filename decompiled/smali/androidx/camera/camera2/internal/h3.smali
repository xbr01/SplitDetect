.class final Landroidx/camera/camera2/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/d3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/compat/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroidx/camera/core/internal/utils/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/o2;

.field private h:Landroidx/camera/core/impl/k;

.field private i:Landroidx/camera/core/impl/DeferrableSurface;

.field j:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/j;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->d:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->f:Z

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/camera2/internal/compat/j;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->a(Landroidx/camera/camera2/internal/compat/j;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->f:Z

    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/h3;->k(Landroidx/camera/camera2/internal/compat/j;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->a:Ljava/util/Map;

    .line 8
    new-instance p1, Landroidx/camera/core/internal/utils/d;

    sget-object v0, Landroidx/camera/camera2/internal/f3;->a:Landroidx/camera/camera2/internal/f3;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/d;-><init>(ILandroidx/camera/core/internal/utils/b;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->c:Landroidx/camera/core/internal/utils/d;

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/h3;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/h3;->m(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/o1;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/h3;->n(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->c:Landroidx/camera/core/internal/utils/d;

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/o1;

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v3

    .line 8
    new-instance v4, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/g3;-><init>(Landroidx/camera/core/o2;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 10
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object v1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 13
    iput-object v1, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 16
    iput-object v1, p0, Landroidx/camera/camera2/internal/h3;->j:Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method private k(Landroidx/camera/camera2/internal/compat/j;)Ljava/util/Map;
    .locals 8
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v6, Landroidx/camera/core/impl/utils/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, v5, v2

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 9
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private l(Landroidx/camera/camera2/internal/compat/j;I)Z
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    .line 4
    :cond_1
    array-length p2, p0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget v1, p0, v0

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private synthetic m(Landroidx/camera/core/impl/a1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/h3;->c:Landroidx/camera/core/internal/utils/d;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/d;->d(Landroidx/camera/core/o1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    .line 5
    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/o1;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/o1;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/u1$b;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/h3;->j()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/h3;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Ljava/util/Map;

    const/16 v1, 0x22

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/camera2/internal/compat/j;

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/h3;->l(Landroidx/camera/camera2/internal/compat/j;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 8
    new-instance v2, Landroidx/camera/core/v1;

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/v1;-><init>(IIII)V

    .line 11
    invoke-virtual {v2}, Landroidx/camera/core/v1;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/core/impl/k;

    .line 12
    new-instance v0, Landroidx/camera/core/o2;

    invoke-direct {v0, v2}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/e3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/camera2/internal/h3;)V

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/v1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 16
    new-instance v0, Landroidx/camera/core/impl/b1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 17
    invoke-virtual {v2}, Landroidx/camera/core/o2;->a()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 18
    invoke-virtual {v4}, Landroidx/camera/core/o2;->b()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 19
    invoke-virtual {v5}, Landroidx/camera/core/o2;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/g3;-><init>(Landroidx/camera/core/o2;)V

    .line 23
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/camera/core/impl/k;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/h3$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h3$a;-><init>(Landroidx/camera/camera2/internal/h3;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/u1$b;

    .line 28
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/o2;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 30
    invoke-virtual {v2}, Landroidx/camera/core/o2;->getHeight()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/core/o2;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/o2;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 32
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->r(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/u1$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/h3;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/h3;->e:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h3;->e:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/h3;->d:Z

    return-void
.end method

.method public f()Landroidx/camera/core/o1;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/h3;->c:Landroidx/camera/core/internal/utils/d;

    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/o1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ZslControlImpl"

    const-string v0, "dequeueImageFromBuffer no such element"

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g(Landroidx/camera/core/o1;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o1;->B0()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/h3;->j:Landroid/media/ImageWriter;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroidx/camera/core/internal/compat/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    .line 6
    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
