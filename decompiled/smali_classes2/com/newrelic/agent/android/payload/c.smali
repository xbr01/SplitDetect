.class public Lcom/newrelic/agent/android/payload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/payload/c$d;
    }
.end annotation


# static fields
.field protected static final b:Lcom/newrelic/agent/android/logging/a;

.field protected static c:Ljava/util/concurrent/locks/Lock;

.field protected static d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/payload/c;",
            ">;"
        }
    .end annotation
.end field

.field protected static e:Lcom/newrelic/agent/android/payload/c$d;

.field protected static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected static g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/payload/d;",
            ">;"
        }
    .end annotation
.end field

.field protected static h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/newrelic/agent/android/payload/d;",
            ">;"
        }
    .end annotation
.end field

.field protected static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field protected static j:Z

.field protected static final k:Ljava/lang/Runnable;

.field protected static final l:Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/newrelic/agent/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sput-object v2, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    .line 5
    sput-object v2, Lcom/newrelic/agent/android/payload/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sput-object v2, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    sput-object v2, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    sput-object v2, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    .line 9
    sput-boolean v1, Lcom/newrelic/agent/android/payload/c;->j:Z

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/payload/c$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/payload/c$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->k:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/payload/c$b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/payload/c$b;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/c;->a:Lcom/newrelic/agent/android/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/newrelic/agent/android/payload/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/payload/c;->h()V

    return-void
.end method

.method static bridge synthetic f(Lcom/newrelic/agent/android/payload/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/payload/c;->q()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/payload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/newrelic/agent/android/payload/c;->u(Lcom/newrelic/agent/android/payload/d;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayloadController.dequeuePayloadSenders(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/payload/c;
    .locals 8

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/payload/c;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/payload/c;-><init>(Lcom/newrelic/agent/android/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->r()I

    move-result v0

    new-instance v2, Lcom/newrelic/agent/android/util/g;

    const-string v3, "PayloadWorker"

    invoke-direct {v2, v3}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/newrelic/agent/android/payload/c$d;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/payload/c;->l:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v5, 0x1d4c0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/newrelic/agent/android/payload/c;->j:Z

    .line 8
    invoke-static {p0}, Lcom/newrelic/agent/android/crash/b;->q(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/crash/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/b;->v()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "PayloadController: No crash reporter - crash reporting will be disabled"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/newrelic/agent/android/agentdata/b;->k(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/agentdata/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/agentdata/b;->v()V

    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "PayloadController: No payload reporter - payload reporting will be disabled"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 14
    :goto_1
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/r;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    .line 15
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/payload/c;

    return-object p0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/payload/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/newrelic/agent/android/payload/d;->a:Lcom/newrelic/agent/android/payload/f;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/payload/c;->a:Lcom/newrelic/agent/android/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/b;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/payload/b;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/newrelic/agent/android/payload/c;->u(Lcom/newrelic/agent/android/payload/d;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "PayloadController: Will not re-queue stale payload."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/newrelic/agent/android/payload/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/newrelic/agent/android/payload/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/newrelic/agent/android/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/payload/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "PayloadController: upload thread(s) timed-out before handler"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 10
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/b;->u()V

    .line 11
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->u()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/payload/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    sget-object v0, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/payload/c$d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Lcom/newrelic/agent/android/payload/d;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayloadController: Upload of payload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is already in progress."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/payload/c$d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static v(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/stats/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->b()V

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/payload/c$c;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/payload/c$c;-><init>(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)V

    .line 5
    sget-object p1, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/payload/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayloadController: Upload of payload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is already in progress."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/payload/c$d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/payload/c;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayloadController: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms. waiting to submit payload ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    sget-object p0, Lcom/newrelic/agent/android/payload/c;->e:Lcom/newrelic/agent/android/payload/c$d;

    sget-object v0, Lcom/newrelic/agent/android/payload/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
