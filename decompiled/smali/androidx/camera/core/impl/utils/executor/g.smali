.class final Landroidx/camera/core/impl/utils/executor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/executor/g$b;,
        Landroidx/camera/core/impl/utils/executor/g$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/utils/executor/g$b;

.field d:Landroidx/camera/core/impl/utils/executor/g$c;

.field e:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroidx/camera/core/impl/utils/executor/g$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/g$b;-><init>(Landroidx/camera/core/impl/utils/executor/g;)V

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/g;->c:Landroidx/camera/core/impl/utils/executor/g$b;

    .line 4
    sget-object v0, Landroidx/camera/core/impl/utils/executor/g$c;->IDLE:Landroidx/camera/core/impl/utils/executor/g$c;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/camera/core/impl/utils/executor/g;->e:J

    .line 6
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    sget-object v2, Landroidx/camera/core/impl/utils/executor/g$c;->RUNNING:Landroidx/camera/core/impl/utils/executor/g$c;

    if-eq v1, v2, :cond_7

    sget-object v2, Landroidx/camera/core/impl/utils/executor/g$c;->QUEUED:Landroidx/camera/core/impl/utils/executor/g$c;

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/executor/g;->e:J

    .line 5
    new-instance v1, Landroidx/camera/core/impl/utils/executor/g$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/executor/g$a;-><init>(Landroidx/camera/core/impl/utils/executor/g;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Landroidx/camera/core/impl/utils/executor/g$c;->QUEUING:Landroidx/camera/core/impl/utils/executor/g$c;

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_1
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/g;->b:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/core/impl/utils/executor/g;->c:Landroidx/camera/core/impl/utils/executor/g$b;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v6, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    monitor-enter v6

    .line 12
    :try_start_2
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/executor/g;->e:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    if-ne v0, p1, :cond_3

    .line 13
    iput-object v2, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    .line 14
    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    monitor-enter v2

    .line 16
    :try_start_3
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/g;->d:Landroidx/camera/core/impl/utils/executor/g$c;

    sget-object v4, Landroidx/camera/core/impl/utils/executor/g$c;->IDLE:Landroidx/camera/core/impl/utils/executor/g$c;

    if-eq v3, v4, :cond_4

    sget-object v4, Landroidx/camera/core/impl/utils/executor/g$c;->QUEUING:Landroidx/camera/core/impl/utils/executor/g$c;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object p0, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v5

    .line 18
    :goto_1
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_6

    if-nez v0, :cond_6

    .line 19
    monitor-exit v2

    return-void

    .line 20
    :cond_6
    throw p1

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 22
    :cond_7
    :goto_2
    :try_start_4
    iget-object p0, p0, Landroidx/camera/core/impl/utils/executor/g;->a:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
