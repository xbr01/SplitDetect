.class Landroidx/camera/core/impl/utils/futures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/a<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/a<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/common/util/concurrent/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field f:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/a<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Landroidx/camera/core/impl/utils/futures/h$a;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/h$a;-><init>(Landroidx/camera/core/impl/utils/futures/h;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    .line 7
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/utils/futures/h;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/h;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/a;

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    if-eqz v2, :cond_1

    return-void

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    throw p0

    :cond_2
    return-void
.end method

.method private e(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/h$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/h$b;-><init>(Landroidx/camera/core/impl/utils/futures/h;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/a;

    .line 11
    new-instance v3, Landroidx/camera/core/impl/utils/futures/h$c;

    invoke-direct {v3, p0, v0, v2}, Landroidx/camera/core/impl/utils/futures/h$c;-><init>(Landroidx/camera/core/impl/utils/futures/h;ILcom/google/common/util/concurrent/a;)V

    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/h;->b()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/a;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method f(ILjava/util/concurrent/Future;)V
    .locals 6
    .param p2    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "Less than 0 remaining futures"

    .line 1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/h;->isDone()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v4, v5}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    :goto_0
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/h;->isDone()Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 12
    :goto_2
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 13
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :try_start_2
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 18
    :goto_3
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 21
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    .line 24
    :goto_4
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 26
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 27
    :catch_3
    :try_start_4
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0, v3}, Landroidx/camera/core/impl/utils/futures/h;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :cond_8
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    .line 30
    :goto_5
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p1, :cond_a

    .line 31
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 32
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-void

    .line 33
    :goto_7
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 34
    :goto_8
    invoke-static {v2, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    if-nez p2, :cond_d

    .line 35
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 36
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->f:Landroidx/concurrent/futures/c$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_9

    .line 37
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/h;->isDone()Z

    move-result p0

    invoke-static {p0}, Landroidx/core/util/h;->h(Z)V

    .line 38
    :cond_d
    :goto_9
    throw p1

    .line 39
    :cond_e
    :goto_a
    iget-boolean p0, p0, Landroidx/camera/core/impl/utils/futures/h;->c:Z

    const-string p1, "Future was done before all dependencies completed"

    invoke-static {p0, p1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/h;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/h;->d(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
