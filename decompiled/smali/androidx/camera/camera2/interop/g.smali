.class public final Landroidx/camera/camera2/interop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroidx/camera/camera2/internal/t;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Landroidx/camera/camera2/impl/a$a;

.field g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/t$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->b:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    .line 6
    new-instance v0, Landroidx/camera/camera2/interop/a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/interop/g;)V

    iput-object v0, p0, Landroidx/camera/camera2/interop/g;->h:Landroidx/camera/camera2/internal/t$c;

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->c:Landroidx/camera/camera2/internal/t;

    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/interop/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->o(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->m(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/g;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->q(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/interop/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->r(Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroidx/camera/camera2/interop/j;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/interop/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/s1;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k0$a;

    .line 3
    iget-object v3, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/a$a;->a()Landroidx/camera/core/impl/i1;

    move-result-object v3

    .line 4
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {v3, v2, v4}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
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

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

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

.method private synthetic m(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0
.end method

.method private synthetic o(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/d;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/d;-><init>(Landroidx/camera/camera2/interop/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method private synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/camera/core/impl/b2;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/camera/core/impl/b2;

    const-string v0, "Camera2CameraControl"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->t(Z)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/interop/g;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/g;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/g;->b:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/camera/camera2/interop/g;->v()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private u(Landroidx/concurrent/futures/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    .line 4
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/g;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/camera/camera2/interop/g;->v()V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera2CameraControl was updated with new options."

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->d0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/g;->b:Z

    return-void
.end method


# virtual methods
.method public g(Landroidx/camera/camera2/interop/j;)Lcom/google/common/util/concurrent/a;
    .locals 0
    .param p1    # Landroidx/camera/camera2/interop/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/j;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/g;->h(Landroidx/camera/camera2/interop/j;)V

    .line 2
    new-instance p1, Landroidx/camera/camera2/interop/c;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/c;-><init>(Landroidx/camera/camera2/interop/g;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/util/concurrent/a;
    .locals 1
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
    invoke-direct {p0}, Landroidx/camera/camera2/interop/g;->j()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/interop/b;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/b;-><init>(Landroidx/camera/camera2/interop/g;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/camera/camera2/impl/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->a()Landroidx/camera/core/impl/i1;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/impl/a;->H:Landroidx/camera/core/impl/k0$a;

    iget-object v3, p0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/c$a;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/g;->f:Landroidx/camera/camera2/impl/a$a;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

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

.method public l()Landroidx/camera/camera2/internal/t$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/interop/g;->h:Landroidx/camera/camera2/internal/t$c;

    return-object p0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/interop/f;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/interop/f;-><init>(Landroidx/camera/camera2/interop/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
