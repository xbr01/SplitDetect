.class final Lcom/google/android/gms/tasks/n0;
.super Lcom/google/android/gms/tasks/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/j<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/j0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/j0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/j0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final x()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n0;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final z()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/j;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/n0;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/n0;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/g<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/f0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/j;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/v;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/v;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/n0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/n0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->y()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/n0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->x()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->y()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/n0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n0;->d:Z

    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/n0;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/h0;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/n0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object v1
.end method

.method public final r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/h0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/n0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/j0;->a(Lcom/google/android/gms/tasks/i0;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->A()V

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n0;->z()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/n0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/n0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/n0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/n0;->b:Lcom/google/android/gms/tasks/j0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/j0;->b(Lcom/google/android/gms/tasks/j;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
