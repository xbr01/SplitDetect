.class public Lcom/google/firebase/perf/transport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final r:Lcom/google/firebase/perf/logging/a;

.field private static final s:Lcom/google/firebase/perf/transport/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/google/firebase/e;

.field private e:Lcom/google/firebase/perf/e;

.field private f:Lcom/google/firebase/installations/i;

.field private g:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/firebase/perf/transport/b;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Landroid/content/Context;

.field private k:Lcom/google/firebase/perf/config/a;

.field private l:Lcom/google/firebase/perf/transport/d;

.field private m:Lcom/google/firebase/perf/application/a;

.field private n:Lcom/google/firebase/perf/v1/c$b;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/transport/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/k;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/k;->s:Lcom/google/firebase/perf/transport/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/k;->q:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    iget-boolean p0, p0, Lcom/google/firebase/perf/transport/k;->q:Z

    invoke-virtual {v0, p0}, Lcom/google/firebase/perf/transport/d;->a(Z)V

    return-void
.end method

.method private E(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->H()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->l(Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->k()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/firebase/perf/v1/c$b;->i(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object p2

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->g(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/i;

    return-object p0
.end method

.method private F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    invoke-virtual {v0}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/transport/d;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/i;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;J)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    .line 6
    new-instance v0, Lcom/google/firebase/perf/transport/b;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->g:Lcom/google/firebase/inject/b;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/inject/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->h:Lcom/google/firebase/perf/transport/b;

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->i()V

    return-void
.end method

.method private G(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->t(Lcom/google/firebase/perf/v1/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/google/firebase/perf/transport/c;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->E(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/i;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->u(Lcom/google/firebase/perf/v1/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->h(Lcom/google/firebase/perf/v1/i;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method private H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/k;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/transport/k;->f:Lcom/google/firebase/installations/i;

    invoke-interface {v3}, Lcom/google/firebase/installations/i;->getId()Lcom/google/android/gms/tasks/j;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    sget-object v4, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 6
    sget-object v4, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->n:Lcom/google/firebase/perf/v1/c$b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/v1/c$b;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/e;->c()Lcom/google/firebase/perf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/e;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->z(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->w(Lcom/google/firebase/perf/transport/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->A()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->y(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->x(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method private h(Lcom/google/firebase/perf/v1/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/transport/k;->j(Lcom/google/firebase/perf/v1/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->h:Lcom/google/firebase/perf/transport/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/b;->b(Lcom/google/firebase/perf/v1/i;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/k;->s:Lcom/google/firebase/perf/transport/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->j(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->u()Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->n:Lcom/google/firebase/perf/v1/c$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->m(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->n()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->l(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/perf/transport/k;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->m(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->j(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/c;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Lcom/google/firebase/perf/v1/m;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->o:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->o:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->I()V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->e:Lcom/google/firebase/perf/e;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/e;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l()Lcom/google/firebase/perf/transport/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/transport/k;->s:Lcom/google/firebase/perf/transport/k;

    return-object v0
.end method

.method private static m(Lcom/google/firebase/perf/v1/g;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/g;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcom/google/firebase/perf/v1/h;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->I()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->c()Lcom/google/firebase/perf/v1/m;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->p(Lcom/google/firebase/perf/v1/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->e()Lcom/google/firebase/perf/v1/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->n(Lcom/google/firebase/perf/v1/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/j;->f()Lcom/google/firebase/perf/v1/g;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->m(Lcom/google/firebase/perf/v1/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static p(Lcom/google/firebase/perf/v1/m;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->B()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/m;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %sms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private r(Lcom/google/firebase/perf/v1/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->b()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    sget-object p1, Lcom/google/firebase/perf/util/b;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->m:Lcom/google/firebase/perf/application/a;

    sget-object p1, Lcom/google/firebase/perf/util/b;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Lcom/google/firebase/perf/v1/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 12
    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 13
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    const/4 p1, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private u(Lcom/google/firebase/perf/v1/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->k:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->l()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/metrics/validator/e;->b(Lcom/google/firebase/perf/v1/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d;->h(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->r(Lcom/google/firebase/perf/v1/i;)V

    .line 11
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->l:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d;->g(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->r(Lcom/google/firebase/perf/v1/i;)V

    .line 14
    sget-object p0, Lcom/google/firebase/perf/transport/k;->r:Lcom/google/firebase/perf/logging/a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->o(Lcom/google/firebase/perf/v1/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1
.end method

.method private synthetic w(Lcom/google/firebase/perf/transport/c;)V
    .locals 1

    iget-object v0, p1, Lcom/google/firebase/perf/transport/c;->a:Lcom/google/firebase/perf/v1/i$b;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/c;->b:Lcom/google/firebase/perf/v1/d;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/k;->G(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method private synthetic x(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->n()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/m;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->G(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->n()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->j(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->G(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method private synthetic z(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->n()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->i(Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->G(Lcom/google/firebase/perf/v1/i$b;Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/h;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/i;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/j;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/firebase/perf/v1/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/d;->FOREGROUND:Lcom/google/firebase/perf/v1/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/k;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/transport/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public s(Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lcom/google/firebase/inject/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/e;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->d:Lcom/google/firebase/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/e;->q()Lcom/google/firebase/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/k;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/k;->f:Lcom/google/firebase/installations/i;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/transport/k;->g:Lcom/google/firebase/inject/b;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/transport/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/transport/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
