.class Lcom/google/firebase/messaging/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/h0;

.field private final c:Lcom/google/firebase/messaging/c0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/z0;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/x0;Lcom/google/firebase/messaging/c0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/z0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/h0;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/c0;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/messaging/z0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)Lcom/google/firebase/messaging/z0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/z0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)Lcom/google/firebase/messaging/z0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/messaging/w0;Lcom/google/android/gms/tasks/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/w0;",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayDeque;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Lcom/google/android/gms/tasks/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/j<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/c0;

    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/c0;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/z0;->c(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Lcom/google/firebase/messaging/c0;

    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/c0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/z0;->c(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/j;
    .locals 7
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/h0;",
            "Lcom/google/firebase/messaging/c0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/messaging/z0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/messaging/y0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/y0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)V

    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method static h()Z
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;)Lcom/google/firebase/messaging/z0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/x0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/x0;

    move-result-object v3

    .line 2
    new-instance v7, Lcom/google/firebase/messaging/z0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/z0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/x0;Lcom/google/firebase/messaging/c0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private k(Lcom/google/firebase/messaging/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/k;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/z0;->t(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->c()Lcom/google/firebase/messaging/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/z0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l(Lcom/google/firebase/messaging/w0;)Z
    .locals 7

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v6

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    :goto_0
    const-string v2, " succeeded."

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/z0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown topic operation"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/z0;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/z0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsubscribe from topic: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/messaging/z0;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/z0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscribe to topic: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/w0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return v6

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_7
    throw p0

    .line 15
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic operation failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will retry Topic operation."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method n(Lcom/google/firebase/messaging/w0;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/w0;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/x0;->a(Lcom/google/firebase/messaging/w0;)Z

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/z0;->b(Lcom/google/firebase/messaging/w0;Lcom/google/android/gms/tasks/k;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/z0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/z0;->p()V

    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/w0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/z0;->n(Lcom/google/firebase/messaging/w0;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->q()V

    return-object p1
.end method

.method s()Z
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/x0;->c()Lcom/google/firebase/messaging/w0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/z0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/z0;->l(Lcom/google/firebase/messaging/w0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->h:Lcom/google/firebase/messaging/x0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/x0;->e(Lcom/google/firebase/messaging/w0;)Z

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/z0;->k(Lcom/google/firebase/messaging/w0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method t(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/z0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/a1;

    iget-object v6, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/h0;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/a1;-><init>(Lcom/google/firebase/messaging/z0;Landroid/content/Context;Lcom/google/firebase/messaging/h0;J)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/z0;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/z0;->o(Z)V

    return-void
.end method

.method u(Ljava/lang/String;)Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/w0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/z0;->n(Lcom/google/firebase/messaging/w0;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/z0;->q()V

    return-object p1
.end method
