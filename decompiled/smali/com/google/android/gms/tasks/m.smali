.class public final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->j()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->l(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/q;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/q;-><init>(Lcom/google/android/gms/tasks/p;)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/m;->m(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/r;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/q;->c()V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->l(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->j()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->l(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/q;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/q;-><init>(Lcom/google/android/gms/tasks/p;)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/m;->m(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/r;)V

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/q;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->l(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/o0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/o0;-><init>(Lcom/google/android/gms/tasks/n0;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n0;->u()Z

    return-object v0
.end method

.method public static e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n0;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/j;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/n0;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/s;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/s;-><init>(ILcom/google/android/gms/tasks/n0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/j;

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/m;->m(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/r;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/j<",
            "*>;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->g(Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/m;->j(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->g(Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/o;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/j;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/j<",
            "*>;)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->i(Ljava/util/Collection;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/m;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static m(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/j;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/j;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
