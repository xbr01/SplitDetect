.class final Lcom/google/firebase/concurrent/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/concurrent/z;


# direct methods
.method private constructor <init>(Lcom/google/firebase/concurrent/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/concurrent/z;Lcom/google/firebase/concurrent/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/z$b;-><init>(Lcom/google/firebase/concurrent/z;)V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v2}, Lcom/google/firebase/concurrent/z;->a(Lcom/google/firebase/concurrent/z;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v0}, Lcom/google/firebase/concurrent/z;->b(Lcom/google/firebase/concurrent/z;)Lcom/google/firebase/concurrent/z$c;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/concurrent/z$c;->RUNNING:Lcom/google/firebase/concurrent/z$c;

    if-ne v0, v3, :cond_1

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v0}, Lcom/google/firebase/concurrent/z;->d(Lcom/google/firebase/concurrent/z;)J

    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/z;->c(Lcom/google/firebase/concurrent/z;Lcom/google/firebase/concurrent/z$c;)Lcom/google/firebase/concurrent/z$c;

    const/4 v0, 0x1

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v3}, Lcom/google/firebase/concurrent/z;->a(Lcom/google/firebase/concurrent/z;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    sget-object v0, Lcom/google/firebase/concurrent/z$c;->IDLE:Lcom/google/firebase/concurrent/z$c;

    invoke-static {p0, v0}, Lcom/google/firebase/concurrent/z;->c(Lcom/google/firebase/concurrent/z;Lcom/google/firebase/concurrent/z$c;)Lcom/google/firebase/concurrent/z$c;

    .line 9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 13
    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 15
    :try_start_7
    invoke-static {}, Lcom/google/firebase/concurrent/z;->e()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 16
    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;

    .line 17
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p0

    .line 18
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_5
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/concurrent/z$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {v1}, Lcom/google/firebase/concurrent/z;->a(Lcom/google/firebase/concurrent/z;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    sget-object v2, Lcom/google/firebase/concurrent/z$c;->IDLE:Lcom/google/firebase/concurrent/z$c;

    invoke-static {p0, v2}, Lcom/google/firebase/concurrent/z;->c(Lcom/google/firebase/concurrent/z;Lcom/google/firebase/concurrent/z$c;)Lcom/google/firebase/concurrent/z$c;

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    throw v0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/z$b;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{running="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/concurrent/z$b;->b:Lcom/google/firebase/concurrent/z;

    invoke-static {p0}, Lcom/google/firebase/concurrent/z;->b(Lcom/google/firebase/concurrent/z;)Lcom/google/firebase/concurrent/z$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
