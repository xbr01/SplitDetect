.class Landroidx/camera/camera2/internal/r2;
.super Landroidx/camera/camera2/internal/l2$a;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/l2;
.implements Landroidx/camera/camera2/internal/x2$b;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroidx/camera/camera2/internal/t1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Landroidx/camera/camera2/internal/l2$a;

.field g:Landroidx/camera/camera2/internal/compat/e;

.field h:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/t1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/t1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l2$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->n:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    .line 8
    iput-object p4, p0, Landroidx/camera/camera2/internal/r2;->c:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic D()V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/r2;->t(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method private synthetic E(Landroidx/camera/camera2/internal/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/t1;->h(Landroidx/camera/camera2/internal/l2;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2;->t(Landroidx/camera/camera2/internal/l2;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->p(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method private synthetic F(Landroidx/camera/camera2/internal/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->t(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method private synthetic G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/r2;->B(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/r2;->i:Landroidx/concurrent/futures/c$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 4
    iput-object p4, p0, Landroidx/camera/camera2/internal/r2;->i:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/k;->a(Landroidx/camera/camera2/internal/compat/params/h;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] getSurface...done"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p2, "Surface closed"

    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r2;->F(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/r2;->G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/r2;->E(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/r2;->H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/r2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/r2;->D()V

    return-void
.end method


# virtual methods
.method A(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/e;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    :cond_0
    return-void
.end method

.method B(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->I()V

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->f(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->k:Ljava/util/List;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/r0;->e(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/camera/camera2/internal/r2;->k:Ljava/util/List;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->I()V

    return-void
.end method

.method public c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Landroidx/camera/camera2/internal/compat/e;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/t1;->i(Landroidx/camera/camera2/internal/l2;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/o2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/r2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/camera/camera2/internal/compat/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public f()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    return-object p0
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

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Landroidx/camera/camera2/internal/compat/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public h()Landroidx/camera/camera2/internal/l2$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public i(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->m:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/t1;->l(Landroidx/camera/camera2/internal/l2;)V

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->c:Landroid/os/Handler;

    .line 6
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/k;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/k;

    move-result-object p1

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/n2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/n2;-><init>(Landroidx/camera/camera2/internal/r2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/k;Landroidx/camera/camera2/internal/compat/params/h;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    .line 8
    new-instance p2, Landroidx/camera/camera2/internal/r2$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/r2$a;-><init>(Landroidx/camera/camera2/internal/r2;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(ILjava/util/List;Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/compat/params/h;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/l2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/b;",
            ">;",
            "Landroidx/camera/camera2/internal/l2$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/h;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    .line 2
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/h;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/r2$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/r2$b;-><init>(Landroidx/camera/camera2/internal/r2;)V

    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/h;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->g:Landroidx/camera/camera2/internal/compat/e;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/e;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public l(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;
    .locals 7
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->m:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/r0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p2

    new-instance p3, Landroidx/camera/camera2/internal/m2;

    invoke-direct {p3, p0, p1}, Landroidx/camera/camera2/internal/m2;-><init>(Landroidx/camera/camera2/internal/r2;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->j:Lcom/google/common/util/concurrent/a;

    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
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

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->n(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public o(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->o(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/l2;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->l:Z

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->b()V

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/q2;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->b()V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/t1;->j(Landroidx/camera/camera2/internal/l2;)V

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->q(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/t1;->k(Landroidx/camera/camera2/internal/l2;)V

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->r(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/l2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/l2$a;->s(Landroidx/camera/camera2/internal/l2;)V

    return-void
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/r2;->m:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/camera/camera2/internal/r2;->j:Lcom/google/common/util/concurrent/a;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 4
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->m:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r2;->C()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_4
    throw p0
.end method

.method t(Landroidx/camera/camera2/internal/l2;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->n:Z

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->h:Lcom/google/common/util/concurrent/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/p2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/p2;-><init>(Landroidx/camera/camera2/internal/r2;Landroidx/camera/camera2/internal/l2;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 9
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(Landroidx/camera/camera2/internal/l2;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/r2;->f:Landroidx/camera/camera2/internal/l2$a;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/l2$a;->u(Landroidx/camera/camera2/internal/l2;Landroid/view/Surface;)V

    return-void
.end method
