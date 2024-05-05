.class public Lcom/newrelic/agent/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/c;
.implements Lcom/newrelic/agent/android/background/b;
.implements Lcom/newrelic/agent/android/api/v2/b;


# static fields
.field private static final i:Lcom/newrelic/agent/android/logging/a;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/newrelic/agent/android/api/common/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/newrelic/agent/android/l;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/newrelic/agent/android/util/e;

.field e:Lcom/newrelic/agent/android/harvest/j;

.field private f:Lcom/newrelic/agent/android/harvest/g;

.field private final g:Lcom/newrelic/agent/android/b;

.field private h:Lcom/newrelic/agent/android/sample/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/d$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/d$a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/d;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/d;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/util/b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/b;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/d;->d:Lcom/newrelic/agent/android/util/e;

    .line 4
    invoke-static {p1}, Lcom/newrelic/agent/android/d;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    .line 6
    new-instance v1, Lcom/newrelic/agent/android/l;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->x()V

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->X(Lcom/newrelic/agent/android/api/v2/b;)V

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/stores/b;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/b;->D(Lcom/newrelic/agent/android/crash/d;)V

    .line 11
    new-instance v0, Lcom/newrelic/agent/android/stores/c;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/b;->E(Lcom/newrelic/agent/android/payload/g;)V

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/stores/a;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/stores/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/newrelic/agent/android/b;->z(Lcom/newrelic/agent/android/analytics/b;)V

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/background/c;->g(Lcom/newrelic/agent/android/background/b;)V

    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/newrelic/agent/android/util/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/a;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    invoke-virtual {p2}, Lcom/newrelic/agent/android/b;->d()Lcom/newrelic/agent/android/e;

    move-result-object p2

    sget-object v1, Lcom/newrelic/agent/android/e;->Xamarin:Lcom/newrelic/agent/android/e;

    if-ne p2, v1, :cond_1

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/newrelic/agent/android/background/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/util/l;

    invoke-direct {v0}, Lcom/newrelic/agent/android/util/l;-><init>()V

    .line 22
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->A()V

    return-void

    .line 24
    :cond_2
    new-instance p0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string p1, "This version of the agent has been disabled"

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->q()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->t()V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->x()V

    .line 7
    :cond_1
    new-instance p0, Lcom/newrelic/agent/android/h;

    invoke-direct {p0}, Lcom/newrelic/agent/android/h;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/newrelic/agent/android/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is an error while clean data during shutdown process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static s(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-le p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/api/v1/a;->XLARGE:Lcom/newrelic/agent/android/api/v1/a;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/api/v1/a;->UNKNOWN:Lcom/newrelic/agent/android/api/v1/a;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/api/v1/a;->LARGE:Lcom/newrelic/agent/android/api/v1/a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/api/v1/a;->NORMAL:Lcom/newrelic/agent/android/api/v1/a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/newrelic/agent/android/api/v1/a;->SMALL:Lcom/newrelic/agent/android/api/v1/a;

    return-object p0
.end method

.method private v()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/newrelic/agent/android/d;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/d;-><init>(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/a;->n(Lcom/newrelic/agent/android/c;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/a;->o()V
    :try_end_0
    .catch Lcom/newrelic/agent/android/AgentInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize the agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->t()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->y()Ljava/lang/String;

    return-void
.end method

.method B(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/j;->a()Lcom/newrelic/agent/android/distributedtracing/j;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/distributedtracing/k;->AppBackground:Lcom/newrelic/agent/android/distributedtracing/k;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/distributedtracing/j;->b(Lcom/newrelic/agent/android/distributedtracing/k;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->t()V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->s()V

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->L()V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/c;->A()Lcom/newrelic/agent/android/analytics/l;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/newrelic/agent/android/j;->f:Z

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->d()I

    move-result v4

    .line 10
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->l()I

    move-result v1

    .line 11
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    int-to-double v7, v1

    sget-object v10, Lcom/newrelic/agent/android/metric/c;->OPERATIONS:Lcom/newrelic/agent/android/metric/c;

    const-string v2, "Supportability/Events/Recorded"

    move-wide v5, v7

    move-object v9, v10

    invoke-static/range {v2 .. v10}, Lcom/newrelic/agent/android/i;->a(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/c;Lcom/newrelic/agent/android/metric/c;)V

    :cond_1
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v1, "Supportability/AgentHealth/HarvestOnMainThread"

    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 14
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/j;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/newrelic/agent/android/j;->f:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/newrelic/agent/android/d;->r()V

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->y()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/metric/a;

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->n()Lcom/newrelic/agent/android/harvest/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/p;->n()Lcom/newrelic/agent/android/harvest/y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/harvest/y;->i(Lcom/newrelic/agent/android/metric/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is an error during shutdown process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->s(Z)V

    .line 22
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventManager: recorded["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ejected["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->k()Ljava/util/Collection;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "Agent stopped with "

    if-nez v1, :cond_5

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events dropped from failed harvest."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/l;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events left in event pool."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 30
    :cond_6
    sget-object p0, Lcom/newrelic/agent/android/f;->NativeReporting:Lcom/newrelic/agent/android/f;

    invoke-static {p0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 31
    :try_start_1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->w()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->e0()V

    .line 33
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->t()V

    .line 34
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->G()V

    .line 35
    invoke-static {}, Lcom/newrelic/agent/android/i;->o()V

    .line 36
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->s()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/newrelic/agent/android/harvest/k;
    .locals 13

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v8, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    mul-long/2addr v9, v11

    aput-wide v9, v2, v4

    .line 6
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    mul-long/2addr v8, v10

    aput-wide v8, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-wide v7, v2, v4

    cmp-long v7, v7, v5

    if-gez v7, :cond_0

    aput-wide v5, v2, v4

    :cond_0
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    aput-wide v5, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 7
    :try_start_1
    invoke-static {v7}, Lcom/newrelic/agent/android/harvest/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-wide v7, v2, v4

    cmp-long v7, v7, v5

    if-gez v7, :cond_1

    aput-wide v5, v2, v4

    :cond_1
    aget-wide v7, v2, v3

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    aput-wide v5, v2, v3

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/k;->e([J)V

    .line 9
    invoke-static {v1}, Lcom/newrelic/agent/android/sample/b;->o(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/b;->i()Lcom/newrelic/agent/android/tracing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/c;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/k;->f(J)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/k;->i(I)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/k;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/k;->h(Ljava/lang/String;)V

    return-object v0

    :goto_1
    aget-wide v7, v2, v4

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    aput-wide v5, v2, v4

    :cond_3
    aget-wide v7, v2, v3

    cmp-long v1, v7, v5

    if-gez v1, :cond_4

    aput-wide v5, v2, v3

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/harvest/k;->e([J)V

    .line 14
    throw p0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/newrelic/agent/android/util/e;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->d:Lcom/newrelic/agent/android/util/e;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public g()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/g;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public i()Lcom/newrelic/agent/android/harvest/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->e:Lcom/newrelic/agent/android/harvest/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/j;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/j;-><init>()V

    const-string v1, "Android"

    .line 3
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->F(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->G(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->E(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->D(Ljava/lang/String;)V

    const-string v1, "AndroidAgent"

    .line 7
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->w(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->x(Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->C(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->B(Ljava/lang/String;)V

    const-string v1, "os.arch"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->A(Ljava/lang/String;)V

    const-string v1, "java.vm.version"

    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->H(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/newrelic/agent/android/d;->s(Landroid/content/Context;)Lcom/newrelic/agent/android/api/v1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->I(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->d()Lcom/newrelic/agent/android/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->y(Lcom/newrelic/agent/android/e;)V

    .line 15
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/j;->z(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/d;->e:Lcom/newrelic/agent/android/harvest/j;

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/d;->e:Lcom/newrelic/agent/android/harvest/j;

    return-object p0
.end method

.method public j(Lcom/newrelic/agent/android/background/a;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "AndroidAgentImpl: application backgrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->stop()V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lcom/newrelic/agent/android/harvest/g;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->f:Lcom/newrelic/agent/android/harvest/g;

    return-object p0
.end method

.method public n(Lcom/newrelic/agent/android/background/a;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "AndroidAgentImpl: application foregrounded"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lcom/newrelic/agent/android/j;->f:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->start()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->C()Lcom/newrelic/agent/android/harvest/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/harvest/h;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->m()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->i()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/h;-><init>(Lcom/newrelic/agent/android/harvest/g;Lcom/newrelic/agent/android/harvest/j;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/harvest/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    iget-object v4, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/l;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/h;->i()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/h;->i()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/harvest/g;->n(Lcom/newrelic/agent/android/harvest/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v2

    const-string v4, "Mobile/App/Upgrade"

    invoke-virtual {v2, v4}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    .line 7
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/h;->i()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v4, "upgradeFrom"

    invoke-direct {v2, v4, v0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/newrelic/agent/android/analytics/c;->t(Lcom/newrelic/agent/android/analytics/a;Z)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->s()V

    .line 10
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/l;->y0(Lcom/newrelic/agent/android/harvest/h;)V

    .line 11
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/l;->z0(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->y()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->I()V

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/f;->NativeReporting:Lcom/newrelic/agent/android/f;

    invoke-static {p0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->s()Lcom/newrelic/agent/android/ndk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/a;->x()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Native reporting is not enabled"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {p0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/j;->a()Lcom/newrelic/agent/android/distributedtracing/j;

    move-result-object p0

    sget-object v0, Lcom/newrelic/agent/android/distributedtracing/k;->AppLaunch:Lcom/newrelic/agent/android/distributedtracing/k;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/distributedtracing/j;->b(Lcom/newrelic/agent/android/distributedtracing/k;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/d;->B(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/d;->B(Z)V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->C()Lcom/newrelic/agent/android/harvest/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/h;->j()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/util/i;

    iget-object v1, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/i;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/newrelic/agent/android/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/l;->A0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-string v2, "Mobile/App/UUID/Created"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Mobile/App/UUID/Overridden"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->f:Lcom/newrelic/agent/android/harvest/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "attempted to reinitialize ApplicationInformation."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    iget-object v4, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v4}, Lcom/newrelic/agent/android/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/newrelic/agent/android/AgentInitializationException;

    const-string v0, "Your app doesn\'t appear to have a version defined. Ensure you have defined \'versionName\' in your manifest."

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v5, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using application version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    sget-object v2, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v1, v0

    .line 16
    :goto_2
    sget-object v2, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using application name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/b;->k()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    .line 19
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, "Your app doesn\'t appear to have a version code defined. Ensure you have defined \'versionCode\' in your manifest."

    .line 20
    invoke-interface {v2, v5}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    const-string v5, ""

    .line 21
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using build "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/newrelic/agent/android/harvest/g;

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/newrelic/agent/android/harvest/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/newrelic/agent/android/d;->f:Lcom/newrelic/agent/android/harvest/g;

    .line 23
    iget p0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/harvest/g;->s(I)V

    return-void

    :catch_2
    move-exception p0

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/AgentInitializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine package version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/AgentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->A()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/analytics/c;->K(Lcom/newrelic/agent/android/b;Lcom/newrelic/agent/android/c;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->t(Lcom/newrelic/agent/android/b;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->Q()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->D(Lcom/newrelic/agent/android/harvest/n;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/l;->C()Lcom/newrelic/agent/android/harvest/h;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->E(Lcom/newrelic/agent/android/harvest/h;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/i;->i()V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/newrelic/agent/android/a;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "New Relic Agent v{0}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Application token: {0}"

    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/newrelic/agent/android/sample/a;

    invoke-direct {v2}, Lcom/newrelic/agent/android/sample/a;-><init>()V

    iput-object v2, p0, Lcom/newrelic/agent/android/d;->h:Lcom/newrelic/agent/android/sample/a;

    .line 11
    invoke-static {v2}, Lcom/newrelic/agent/android/i;->c(Lcom/newrelic/agent/android/measurement/consumer/e;)V

    .line 12
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/newrelic/agent/android/d;->v()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Supportability/AgentHealth/UncaughtExceptionHandler/<name>"

    const-string v6, "<name>"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-static {v2}, Lcom/newrelic/agent/android/payload/c;->k(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/payload/c;

    .line 16
    iget-object v2, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/newrelic/agent/android/sample/b;->e(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "This appears to be an Instant App"

    .line 18
    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    const-string v2, "instantApp"

    invoke-direct {v0, v2, v1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/newrelic/agent/android/analytics/c;->t(Lcom/newrelic/agent/android/analytics/a;Z)Z

    .line 21
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/f;->NativeReporting:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/d;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->g:Lcom/newrelic/agent/android/b;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/ndk/a;->t(Landroid/content/Context;Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/ndk/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/d;->i:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "NativeReporting feature is enabled, but agent-ndk was not found (probably missing as a dependency)."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    const-string v0, "Native reporting will not be enabled"

    .line 24
    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/d;->b:Lcom/newrelic/agent/android/l;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/l;->M()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
