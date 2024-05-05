.class Landroidx/camera/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# instance fields
.field private final a:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/common/util/concurrent/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:I

.field private f:Landroidx/camera/core/impl/a1;

.field private g:Landroidx/camera/core/l1;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/i0;ILandroidx/camera/core/impl/i0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/f0;->f:Landroidx/camera/core/impl/a1;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/f0;->i:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/f0;->j:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/core/f0;->a:Landroidx/camera/core/impl/i0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/f0;->b:Landroidx/camera/core/impl/i0;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->b()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Landroidx/camera/core/impl/i0;->b()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f0;->c:Lcom/google/common/util/concurrent/a;

    .line 13
    iput-object p4, p0, Landroidx/camera/core/f0;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput p2, p0, Landroidx/camera/core/f0;->e:I

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/f0;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f0;->o(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/f0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f0;->m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/f0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f0;->n(Landroidx/camera/core/o1;)V

    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/f0;->k(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/f0;->l(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    .line 3
    iget-boolean v2, p0, Landroidx/camera/core/f0;->j:Z

    .line 4
    iget-object v3, p0, Landroidx/camera/core/f0;->k:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/camera/core/f0;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {v4}, Landroidx/camera/core/impl/a1;->close()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/camera/core/f0;->c:Lcom/google/common/util/concurrent/a;

    new-instance v0, Landroidx/camera/core/e0;

    invoke-direct {v0, v3}, Landroidx/camera/core/e0;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method private static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic l(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f0;->k:Landroidx/concurrent/futures/c$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CaptureProcessorPipeline-close"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic n(Landroidx/camera/core/o1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/f0;->p(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private synthetic o(Landroidx/camera/core/impl/a1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/f0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/f0;Landroidx/camera/core/o1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CaptureProcessorPipeline"

    const-string v0, "The executor for post-processing might have been shutting down or terminated!"

    .line 3
    invoke-static {p0, v0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/f0;->b:Landroidx/camera/core/impl/i0;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/i0;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/a;
    .locals 3
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/f0;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/camera/core/f0;->c:Lcom/google/common/util/concurrent/a;

    sget-object v1, Landroidx/camera/core/a0;->a:Landroidx/camera/core/a0;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {p0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/f0;->l:Lcom/google/common/util/concurrent/a;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroidx/camera/core/c0;

    invoke-direct {v1, p0}, Landroidx/camera/core/c0;-><init>(Landroidx/camera/core/f0;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/f0;->l:Lcom/google/common/util/concurrent/a;

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/f0;->l:Lcom/google/common/util/concurrent/a;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 9
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroid/util/Size;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/f0;->e:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/f0;->f:Landroidx/camera/core/impl/a1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/f0;->a:Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroidx/camera/core/impl/i0;->a(Landroid/view/Surface;I)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/f0;->a:Landroidx/camera/core/impl/i0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/i0;->c(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/f0;->b:Landroidx/camera/core/impl/i0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/i0;->c(Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/f0;->f:Landroidx/camera/core/impl/a1;

    new-instance v0, Landroidx/camera/core/b0;

    invoke-direct {v0, p0}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/f0;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 8
    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/a1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/f0;->a:Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->close()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/f0;->b:Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->close()V

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/f0;->j()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Landroidx/camera/core/impl/z0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/f0;->j:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/z0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z0;->a(I)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/h;->a(Z)V

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/o1;

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object p0, p0, Landroidx/camera/core/f0;->a:Landroidx/camera/core/impl/i0;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/i0;->d(Landroidx/camera/core/impl/z0;)V

    return-void

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method p(Landroidx/camera/core/o1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f0;->i:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    invoke-static {v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    invoke-interface {v1}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/b2;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    invoke-interface {v2}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    new-instance v3, Landroidx/camera/core/p2;

    iget-object v4, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroid/util/Size;Landroidx/camera/core/l1;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/camera/core/f0;->g:Landroidx/camera/core/l1;

    .line 10
    new-instance p1, Landroidx/camera/core/q2;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/q2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Landroidx/camera/core/q2;->c(Landroidx/camera/core/o1;)V

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/f0;->b:Landroidx/camera/core/impl/i0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/i0;->d(Landroidx/camera/core/impl/z0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CaptureProcessorPipeline"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post processing image failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/f0;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_2
    iput-boolean v0, p0, Landroidx/camera/core/f0;->j:Z

    .line 17
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-direct {p0}, Landroidx/camera/core/f0;->j()V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
