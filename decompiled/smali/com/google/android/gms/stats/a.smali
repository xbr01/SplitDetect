.class public Lcom/google/android/gms/stats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lcom/google/android/gms/stats/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/stats/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field i:Lcom/google/android/gms/internal/stats/b;

.field private j:Lcom/google/android/gms/common/util/e;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/stats/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/stats/a;->r:J

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/stats/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/a;->t:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/stats/c;

    invoke-direct {v0}, Lcom/google/android/gms/stats/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/a;->u:Lcom/google/android/gms/stats/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/stats/a;->c:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/stats/a;->g:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/stats/a;->j:Lcom/google/android/gms/common/util/e;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/stats/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 7
    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/stats/a;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/stats/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    const-string v3, "com.google.android.gms"

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*gcore*:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    :goto_1
    const-string v3, "power"

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/util/p;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/a;->k:Landroid/os/WorkSource;

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/stats/a;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/stats/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    sget-object p2, Lcom/google/android/gms/stats/a;->t:Ljava/lang/Object;

    .line 20
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/stats/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/stats/h;->a()Lcom/google/android/gms/internal/stats/e;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/stats/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    :cond_4
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/stats/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 25
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/stats/zzi;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "expected a non-null reference"

    .line 28
    invoke-virtual {p1, p3, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/google/android/gms/stats/a;)V
    .locals 4
    .param p0    # Lcom/google/android/gms/stats/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "WakeLock"

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/stats/a;->c:I

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/a;->h(I)V

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

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/stats/a;->g:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-object p1
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/stats/a;->f:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/stats/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private final h(I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/stats/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/stats/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/stats/a;->c:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p1

    return-void

    :cond_2
    iput v1, p0, Lcom/google/android/gms/stats/a;->c:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/stats/a;->g()V

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/stats/d;

    iput v1, v2, Lcom/google/android/gms/stats/d;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/stats/a;->e:J

    :cond_4
    iput v1, p0, Lcom/google/android/gms/stats/a;->h:I

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "WakeLock"

    iget-object v3, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed to release!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 13
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    if-eqz v1, :cond_6

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    :cond_6
    throw v0

    :cond_7
    const-string v0, "WakeLock"

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " should be held!"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WakeLock"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lcom/google/android/gms/stats/a;->r:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/a;->b()Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/b;->d(ZLcom/google/android/gms/internal/stats/c;)Lcom/google/android/gms/internal/stats/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/a;->i:Lcom/google/android/gms/internal/stats/b;

    iget-object p2, p0, Lcom/google/android/gms/stats/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lcom/google/android/gms/stats/a;->j:Lcom/google/android/gms/common/util/e;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    :cond_1
    iget p2, p0, Lcom/google/android/gms/stats/a;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/stats/a;->c:I

    iget p2, p0, Lcom/google/android/gms/stats/a;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/stats/a;->h:I

    .line 8
    invoke-direct {p0, v5}, Lcom/google/android/gms/stats/a;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/stats/d;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/stats/d;

    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/d;-><init>(Lcom/google/android/gms/stats/c;)V

    iget-object v6, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 10
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v5, p2, Lcom/google/android/gms/stats/d;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Lcom/google/android/gms/stats/d;->a:I

    iget-object p2, p0, Lcom/google/android/gms/stats/a;->j:Lcom/google/android/gms/common/util/e;

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    sub-long v7, v2, v5

    cmp-long p2, v7, v0

    if-lez p2, :cond_3

    add-long v2, v5, v0

    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/stats/a;->e:J

    cmp-long p2, v2, v5

    if-lez p2, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/stats/a;->e:J

    iget-object p2, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/stats/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/stats/b;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/b;-><init>(Lcom/google/android/gms/stats/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/a;->d:Ljava/util/concurrent/Future;

    .line 15
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/stats/a;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/a;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/stats/d;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/google/android/gms/stats/d;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/stats/d;->a:I

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/stats/a;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "WakeLock"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/stats/a;->l:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/stats/a;->h(I)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/stats/a;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
