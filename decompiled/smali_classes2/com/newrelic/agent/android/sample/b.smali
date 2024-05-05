.class public Lcom/newrelic/agent/android/sample/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/e;
.implements Ljava/lang/Runnable;


# static fields
.field private static final k:[I

.field private static final l:Lcom/newrelic/agent/android/logging/a;

.field private static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field protected static final n:Ljava/util/concurrent/ScheduledExecutorService;

.field protected static o:Lcom/newrelic/agent/android/sample/b;

.field protected static p:Z


# instance fields
.field private final a:Landroid/app/ActivityManager;

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/newrelic/agent/android/tracing/b$a;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/b;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:J

.field protected e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ljava/io/RandomAccessFile;

.field private j:Lcom/newrelic/agent/android/metric/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/newrelic/agent/android/sample/b;->k:[I

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/util/g;

    const-string v1, "Sampler"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/sample/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sput-boolean v2, Lcom/newrelic/agent/android/sample/b;->p:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/newrelic/agent/android/tracing/b$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x64

    .line 4
    iput-wide v1, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    const-string v1, "activity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/newrelic/agent/android/sample/b;->a:Landroid/app/ActivityManager;

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/tracing/b$a;->MEMORY:Lcom/newrelic/agent/android/tracing/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/tracing/b$a;->CPU:Lcom/newrelic/agent/android/tracing/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/newrelic/agent/android/tracing/b$a;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/EnumMap;

    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    iget-object v1, v1, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 7
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    iget-object v1, v1, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/tracing/b$a;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    iget-object v4, v4, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0
.end method

.method private d(Lcom/newrelic/agent/android/tracing/b$a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/tracing/b$a;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/tracing/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/newrelic/agent/android/sample/b;->g(Landroid/content/Context;)Lcom/newrelic/agent/android/sample/b;

    move-result-object p0

    sput-object p0, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    const-wide/16 v1, 0x64

    .line 4
    iput-wide v1, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    .line 5
    new-instance v1, Lcom/newrelic/agent/android/metric/a;

    const-string v2, "samplerServiceTime"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/b;->j:Lcom/newrelic/agent/android/metric/a;

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->s(Lcom/newrelic/agent/android/tracing/e;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/newrelic/agent/android/sample/b;->p:Z

    .line 8
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "CPU sampling not supported in Android 8 and above."

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const-string v1, "Sampler initialized"

    .line 9
    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sampler init failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p0
.end method

.method protected static g(Landroid/content/Context;)Lcom/newrelic/agent/android/sample/b;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/sample/b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/sample/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->f:Ljava/lang/Long;

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->g:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    .line 7
    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception hit while resetting CPU sampler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static n()Lcom/newrelic/agent/android/tracing/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/newrelic/agent/android/sample/b;->a:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/newrelic/agent/android/sample/b;->o(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/b;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/b;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->k:[I

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    if-ltz p0, :cond_0

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/tracing/b;

    sget-object v1, Lcom/newrelic/agent/android/tracing/b$a;->MEMORY:Lcom/newrelic/agent/android/tracing/b$a;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/tracing/b;-><init>(Lcom/newrelic/agent/android/tracing/b$a;)V

    int-to-double v1, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/tracing/b;->m(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample memory failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/g;->S(Lcom/newrelic/agent/android/tracing/e;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->v()V

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Sampler shutdown"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public static t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/newrelic/agent/android/sample/b;->p()V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Sampler started"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public static v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->o:Lcom/newrelic/agent/android/sample/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/sample/b;->u(Z)V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Sampler hard stopped"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/b;->b:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->j:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0, p1, p2}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/sample/b;->j:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide p1

    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->j:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget-wide v0, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    long-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string p2, "Sampler: sample service time has been exceeded. Increase by 10%"

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    long-to-float p2, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    .line 6
    iget-object p2, p0, Lcom/newrelic/agent/android/sample/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/newrelic/agent/android/sample/b;->e:Ljava/util/concurrent/ScheduledFuture;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iget-wide v1, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Sampler scheduler restarted; sampling will now occur every %d ms."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/b;->j:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->k()V

    :cond_1
    return-void
.end method

.method public h(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->t()V

    return-void
.end method

.method protected j()V
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/stats/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/c;-><init>()V

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->b()V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->n()Lcom/newrelic/agent/android/tracing/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/newrelic/agent/android/tracing/b$a;->MEMORY:Lcom/newrelic/agent/android/tracing/b$a;

    invoke-direct {p0, v3}, Lcom/newrelic/agent/android/sample/b;->d(Lcom/newrelic/agent/android/tracing/b$a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/b;->l()Lcom/newrelic/agent/android/tracing/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/newrelic/agent/android/tracing/b$a;->CPU:Lcom/newrelic/agent/android/tracing/b$a;

    invoke-direct {p0, v3}, Lcom/newrelic/agent/android/sample/b;->d(Lcom/newrelic/agent/android/tracing/b$a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sampling failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/sample/b;->f(D)V

    return-void

    .line 13
    :goto_2
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lcom/newrelic/agent/android/tracing/b;
    .locals 10

    const-string v0, "r"

    const-string v1, " "

    .line 1
    sget-boolean v2, Lcom/newrelic/agent/android/sample/b;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/newrelic/agent/android/sample/b;->k:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/stat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/stat"

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/newrelic/agent/android/sample/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 11
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v2, 0x4

    aget-object v2, v0, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v2, 0x5

    aget-object v2, v0, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v2, 0x6

    aget-object v2, v0, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v2, 0x7

    aget-object v2, v0, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v2, 0x8

    aget-object v0, v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v0, 0xd

    .line 18
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v0, 0xe

    aget-object v0, v1, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 20
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->f:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->g:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->f:Ljava/lang/Long;

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/sample/b;->g:Ljava/lang/Long;

    return-object v3

    .line 23
    :cond_3
    new-instance v0, Lcom/newrelic/agent/android/tracing/b;

    sget-object v1, Lcom/newrelic/agent/android/tracing/b$a;->CPU:Lcom/newrelic/agent/android/tracing/b$a;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/tracing/b;-><init>(Lcom/newrelic/agent/android/tracing/b$a;)V

    .line 24
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v6, v1

    long-to-double v1, v1

    iget-object v8, p0, Lcom/newrelic/agent/android/sample/b;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    long-to-double v8, v8

    div-double/2addr v1, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/tracing/b;->m(D)V

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/b;->f:Ljava/lang/Long;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/b;->g:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/newrelic/agent/android/sample/b;->p:Z

    .line 28
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception hit while CPU sampling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->t()V

    return-void
.end method

.method protected p()V
    .locals 9

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/b;->b()V

    .line 4
    sget-object v2, Lcom/newrelic/agent/android/sample/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/sample/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v3, "Sampler scheduler started; sampling will occur every %d ms."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/newrelic/agent/android/sample/b;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sampler scheduling failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p0
.end method

.method public q(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/sample/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/newrelic/agent/android/sample/b$a;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/sample/b$a;-><init>(Lcom/newrelic/agent/android/sample/b;Lcom/newrelic/agent/android/tracing/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sample/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Caught exception while running the sampler"

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected u(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/sample/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/sample/b;->i()V

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Sampler canceled"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    sget-object p1, Lcom/newrelic/agent/android/sample/b;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sampler stop failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget-object p0, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lcom/newrelic/agent/android/sample/b;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p0
.end method
