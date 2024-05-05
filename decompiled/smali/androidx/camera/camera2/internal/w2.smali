.class Landroidx/camera/camera2/internal/w2;
.super Landroidx/camera/camera2/internal/r2;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/camera/camera2/internal/compat/workaround/h;

.field private final s:Landroidx/camera/camera2/internal/compat/workaround/v;

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/g;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/r1;Landroidx/camera/camera2/internal/t1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/t1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/r2;-><init>(Landroidx/camera/camera2/internal/t1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/w2;->o:Ljava/lang/Object;

    .line 3
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/h;

    invoke-direct {p3, p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/h;-><init>(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/r1;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/w2;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    .line 4
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-direct {p3, p1}, Landroidx/camera/camera2/internal/compat/workaround/v;-><init>(Landroidx/camera/core/impl/r1;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    .line 5
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/g;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/g;-><init>(Landroidx/camera/core/impl/r1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w2;->t:Landroidx/camera/camera2/internal/compat/workaround/g;

    return-void
.end method

.method public static synthetic J(Landroidx/camera/camera2/internal/w2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w2;->O()V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/camera2/internal/w2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/w2;->Q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/camera/camera2/internal/w2;Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/w2;->P(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/camera2/internal/w2;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/w2;->R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method private synthetic O()V
    .locals 1

    const-string v0, "Session call super.close()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/w2;->N(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/camera/camera2/internal/r2;->close()V

    return-void
.end method

.method private synthetic P(Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/r2;->r(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method private synthetic Q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/r2;->i(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method


# virtual methods
.method N(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "Session call close()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/w2;->N(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/v;->f()V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/v;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/v2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/v2;-><init>(Landroidx/camera/camera2/internal/w2;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    new-instance v1, Landroidx/camera/camera2/internal/u2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/u2;-><init>(Landroidx/camera/camera2/internal/w2;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/workaround/v;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroidx/camera/camera2/internal/compat/workaround/v$c;)I

    move-result p0

    return p0
.end method

.method public i(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/t1;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/internal/t2;

    invoke-direct {v6, p0}, Landroidx/camera/camera2/internal/t2;-><init>(Landroidx/camera/camera2/internal/w2;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/compat/workaround/v;->g(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/v$b;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/w2;->q:Lcom/google/common/util/concurrent/a;

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/w2;->p:Ljava/util/List;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/r2;->l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/w2;->s:Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/v;->c()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroidx/camera/camera2/internal/l2;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w2;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/w2;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/List;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/w2;->N(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/r2;->p(Landroidx/camera/camera2/internal/l2;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r(Landroidx/camera/camera2/internal/l2;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Session onConfigured()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/w2;->N(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->t:Landroidx/camera/camera2/internal/compat/workaround/g;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t1;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/t1;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/s2;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/s2;-><init>(Landroidx/camera/camera2/internal/w2;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/g;->c(Landroidx/camera/camera2/internal/l2;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/internal/compat/workaround/g$a;)V

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w2;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/w2;->r:Landroidx/camera/camera2/internal/compat/workaround/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/w2;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/w2;->q:Lcom/google/common/util/concurrent/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/r2;->stop()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
