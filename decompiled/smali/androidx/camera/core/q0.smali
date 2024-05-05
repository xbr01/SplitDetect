.class final Landroidx/camera/core/q0;
.super Landroidx/camera/core/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q0$b;
    }
.end annotation


# instance fields
.field final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Object;

.field v:Landroidx/camera/core/o1;

.field private w:Landroidx/camera/core/q0$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/o0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q0;->u:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/q0;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method d(Landroidx/camera/core/impl/a1;)Landroidx/camera/core/o1;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

    move-result-object p0

    return-object p0
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q0;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

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

.method o(Landroidx/camera/core/o1;)V
    .locals 5
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q0;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/o0;->s:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/q0;->w:Landroidx/camera/core/q0$b;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/l1;->d()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/q0;->w:Landroidx/camera/core/q0$b;

    .line 7
    invoke-virtual {v3}, Landroidx/camera/core/h0;->m0()Landroidx/camera/core/l1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/l1;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/o1;->close()V

    .line 11
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    new-instance v1, Landroidx/camera/core/q0$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/q0$b;-><init>(Landroidx/camera/core/o1;Landroidx/camera/core/q0;)V

    .line 14
    iput-object v1, p0, Landroidx/camera/core/q0;->w:Landroidx/camera/core/q0$b;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/camera/core/o0;->e(Landroidx/camera/core/o1;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/q0$a;

    invoke-direct {v2, p0, v1}, Landroidx/camera/core/q0$a;-><init>(Landroidx/camera/core/q0;Landroidx/camera/core/q0$b;)V

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 17
    invoke-static {p1, v2, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q0;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/q0;->w:Landroidx/camera/core/q0$b;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Landroidx/camera/core/q0;->v:Landroidx/camera/core/o1;

    .line 5
    invoke-virtual {p0, v2}, Landroidx/camera/core/q0;->o(Landroidx/camera/core/o1;)V

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
