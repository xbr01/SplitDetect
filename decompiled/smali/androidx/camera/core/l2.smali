.class final Landroidx/camera/core/l2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field final m:Ljava/lang/Object;

.field private final n:Landroidx/camera/core/impl/a1$a;

.field o:Z

.field private final p:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Landroidx/camera/core/v1;

.field private final r:Landroid/view/Surface;

.field private final s:Landroid/os/Handler;

.field final t:Landroidx/camera/core/impl/j0;

.field final u:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroidx/camera/core/impl/k;

.field private final w:Landroidx/camera/core/impl/DeferrableSurface;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4
    .param p5    # Landroidx/camera/core/impl/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l2;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/j2;

    invoke-direct {v0, p0}, Landroidx/camera/core/j2;-><init>(Landroidx/camera/core/l2;)V

    iput-object v0, p0, Landroidx/camera/core/l2;->n:Landroidx/camera/core/impl/a1$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/l2;->o:Z

    .line 5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/l2;->p:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, p0, Landroidx/camera/core/l2;->s:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/l2;->s:Landroid/os/Handler;

    .line 9
    :goto_0
    iget-object p4, p0, Landroidx/camera/core/l2;->s:Landroid/os/Handler;

    invoke-static {p4}, Landroidx/camera/core/impl/utils/executor/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    .line 10
    new-instance v2, Landroidx/camera/core/v1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/v1;-><init>(IIII)V

    iput-object v2, p0, Landroidx/camera/core/l2;->q:Landroidx/camera/core/v1;

    .line 11
    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/v1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/v1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/l2;->r:Landroid/view/Surface;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/v1;->n()Landroidx/camera/core/impl/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/l2;->v:Landroidx/camera/core/impl/k;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/l2;->u:Landroidx/camera/core/impl/i0;

    .line 15
    invoke-interface {p6, v1}, Landroidx/camera/core/impl/i0;->c(Landroid/util/Size;)V

    .line 16
    iput-object p5, p0, Landroidx/camera/core/l2;->t:Landroidx/camera/core/impl/j0;

    .line 17
    iput-object p7, p0, Landroidx/camera/core/l2;->w:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    iput-object p8, p0, Landroidx/camera/core/l2;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/l2$a;

    invoke-direct {p2, p0}, Landroidx/camera/core/l2$a;-><init>(Landroidx/camera/core/l2;)V

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/k2;

    invoke-direct {p2, p0}, Landroidx/camera/core/k2;-><init>(Landroidx/camera/core/l2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/camera/core/l2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/l2;->w()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/l2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/l2;->v(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/core/l2;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/l2;->u(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method private synthetic u(Landroidx/camera/core/impl/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/l2;->t(Landroidx/camera/core/impl/a1;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic v(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/l2;->r:Landroid/view/Surface;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l2;->o:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/l2;->q:Landroidx/camera/core/v1;

    invoke-virtual {v1}, Landroidx/camera/core/v1;->e()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/l2;->q:Landroidx/camera/core/v1;

    invoke-virtual {v1}, Landroidx/camera/core/v1;->close()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/l2;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/l2;->w:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/camera/core/l2;->o:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l2;->w:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/i2;

    invoke-direct {v1, p0}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/l2;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/d;->e(Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    return-object p0
.end method

.method s()Landroidx/camera/core/impl/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l2;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/l2;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/camera/core/l2;->v:Landroidx/camera/core/impl/k;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ProcessingSurface already released!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method t(Landroidx/camera/core/impl/a1;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    .line 1
    iget-boolean v1, p0, Landroidx/camera/core/l2;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 3
    invoke-static {v0, v2, p1}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/l2;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/l2;->t:Landroidx/camera/core/impl/j0;

    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageProxyBundle does not contain this id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Landroidx/camera/core/impl/x1;

    iget-object v2, p0, Landroidx/camera/core/l2;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroidx/camera/core/o1;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->j()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    iget-object v0, p0, Landroidx/camera/core/l2;->u:Landroidx/camera/core/impl/i0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/i0;->d(Landroidx/camera/core/impl/z0;)V

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/x1;->c()V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :goto_1
    return-void

    :catch_1
    const-string p0, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    .line 16
    invoke-static {v0, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/x1;->c()V

    return-void
.end method
