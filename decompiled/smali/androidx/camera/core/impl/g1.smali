.class public final Landroidx/camera/core/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g1$a;,
        Landroidx/camera/core/impl/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/camera/core/impl/g1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/l1$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/g1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/g1;->a:Landroidx/lifecycle/z;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/g1;->f(Landroidx/camera/core/impl/g1$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;Landroidx/camera/core/impl/g1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/g1;->e(Landroidx/camera/core/impl/g1$a;Landroidx/camera/core/impl/g1$a;)V

    return-void
.end method

.method private synthetic e(Landroidx/camera/core/impl/g1$a;Landroidx/camera/core/impl/g1$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g1;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/a0;)V

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/g1;->a:Landroidx/lifecycle/z;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/impl/g1$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/g1;->a:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/l1$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/l1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/l1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/g1$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/g1$a;->b()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/d1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/d1;-><init>(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

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

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l1$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/l1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/l1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g1$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/g1$a;->b()V

    .line 4
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/g1$a;

    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/g1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l1$a;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/g1;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/e1;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/e1;-><init>(Landroidx/camera/core/impl/g1;Landroidx/camera/core/impl/g1$a;Landroidx/camera/core/impl/g1$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/g1;->a:Landroidx/lifecycle/z;

    invoke-static {p1}, Landroidx/camera/core/impl/g1$b;->b(Ljava/lang/Object;)Landroidx/camera/core/impl/g1$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
