.class public Lcom/newrelic/agent/android/m;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Runnable;

.field private static d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/util/g;

    const-string v1, "TaskQueue"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/m$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/m$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/m;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic s()V
    .locals 0

    invoke-static {}, Lcom/newrelic/agent/android/m;->t()V

    return-void
.end method

.method private static t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/newrelic/agent/android/i;->n(Z)V

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/a;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/newrelic/agent/android/tracing/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->a(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/newrelic/agent/android/metric/a;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/newrelic/agent/android/metric/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, v0, Lcom/newrelic/agent/android/harvest/e;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/newrelic/agent/android/harvest/e;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->b(Lcom/newrelic/agent/android/harvest/e;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, v0, Lcom/newrelic/agent/android/tracing/d;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->e(Lcom/newrelic/agent/android/tracing/d;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/newrelic/agent/android/measurement/http/a;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/i;->b(Lcom/newrelic/agent/android/measurement/http/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcom/newrelic/agent/android/i;->f()V

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/newrelic/agent/android/i;->n(Z)V

    return-void
.end method

.method public static u(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v()V
    .locals 8

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/m;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/newrelic/agent/android/m;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/m;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/m;->d:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/newrelic/agent/android/m;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/newrelic/agent/android/m;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
