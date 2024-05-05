.class public Lcom/newrelic/agent/android/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/logging/e;

    invoke-direct {v0}, Lcom/newrelic/agent/android/logging/e;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1, p2}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->e(I)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/a;->getLevel()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lcom/newrelic/agent/android/logging/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/d;->a:Lcom/newrelic/agent/android/logging/a;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
