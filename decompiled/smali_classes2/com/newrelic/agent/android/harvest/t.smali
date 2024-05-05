.class public Lcom/newrelic/agent/android/harvest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/newrelic/agent/android/logging/a;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field protected d:J

.field protected final e:Lcom/newrelic/agent/android/harvest/v;

.field protected f:J

.field private g:J

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/harvest/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/util/g;

    const-string v1, "Harvester"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->c:Ljava/util/concurrent/ScheduledFuture;

    const-wide/32 v0, 0xea60

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->d:J

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/t;->e:Lcom/newrelic/agent/android/harvest/v;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->g:J

    return-void
.end method

.method private c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    .line 2
    iget-wide v4, p0, Lcom/newrelic/agent/android/harvest/t;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/t;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HarvestTimer: Tick is too soon ("

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delta) Last tick time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " . Skipping."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: time since last tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/t;->c()J

    move-result-wide v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {v2}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->f:J

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set last tick time to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/t;->d:J

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->a()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "HarvestTimer: Attempting to start while app is in background"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "HarvestTimer: Attempting to start while already running"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "HarvestTimer: Refusing to start with a period of 0 ms"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Starting with a period of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->g:J

    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/newrelic/agent/android/harvest/t;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->e:Lcom/newrelic/agent/android/harvest/v;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->E()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "HarvestTimer: Attempting to stop when not running"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->a()V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "HarvestTimer: Stopped."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->g:J

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->e:Lcom/newrelic/agent/android/harvest/v;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/v;->G()V

    return-void
.end method

.method protected h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Harvest: tick"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/stats/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/c;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->b()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "HarvestTimer: Attempting to harvest while app is in background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/t;->e:Lcom/newrelic/agent/android/harvest/v;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/v;->g()V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Harvest: executed"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HarvestTimer: Exception in harvest execute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/t;->e:Lcom/newrelic/agent/android/harvest/v;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/v;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->g()V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v0

    .line 14
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HarvestTimer tick took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/newrelic/agent/android/harvest/t$a;

    invoke-direct {v1, p0, p0}, Lcom/newrelic/agent/android/harvest/t$a;-><init>(Lcom/newrelic/agent/android/harvest/t;Lcom/newrelic/agent/android/harvest/t;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception waiting for tickNow to finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/t;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/t;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/t;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/t;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/t;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/t;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/t;->b:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/t;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method
