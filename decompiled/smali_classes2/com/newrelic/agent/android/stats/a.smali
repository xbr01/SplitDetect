.class public Lcom/newrelic/agent/android/stats/a;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/newrelic/agent/android/stats/a;

.field public static final d:Lcom/newrelic/agent/android/stats/a;


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/metric/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/stats/a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/a;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/stats/a;->c:Lcom/newrelic/agent/android/stats/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/stats/a$b;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/a$b;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/newrelic/agent/android/stats/a;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/newrelic/agent/android/stats/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/stats/a;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->c:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static s()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/j;->l()Lcom/newrelic/agent/android/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<destination>/Output/Bytes"

    const-string v2, "<framework>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<destination>"

    const-string v2, "Collector"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/stats/a;->c:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Collector/connect"

    const-string v8, "Collector/data"

    const-string v9, "Collector/f"

    const-string v10, "Collector/mobile_crash"

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/a;

    .line 6
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    :cond_1
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v7

    add-long/2addr v4, v7

    float-to-double v7, v2

    .line 12
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-float v2, v7

    float-to-double v7, v3

    .line 13
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-float v3, v7

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/newrelic/agent/android/metric/a;

    .line 16
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 18
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 19
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    :cond_4
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v11

    add-long/2addr v4, v11

    float-to-double v11, v2

    .line 22
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v2, v11

    float-to-double v11, v3

    .line 23
    invoke-virtual {v6}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v3, v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/newrelic/agent/android/stats/a;->w(Ljava/lang/String;J)V

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/newrelic/agent/android/stats/a;->C(Ljava/lang/String;FF)V

    return-void
.end method

.method public static t()Lcom/newrelic/agent/android/stats/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/stats/a;->c:Lcom/newrelic/agent/android/stats/a;

    return-object v0
.end method

.method public static y()Lcom/newrelic/agent/android/stats/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    return-object v0
.end method

.method public static z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->c:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/a;

    .line 3
    invoke-static {v1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/stats/a;->d:Lcom/newrelic/agent/android/stats/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/a;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/a;

    .line 6
    invoke-static {v1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->x(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object p0

    .line 2
    monitor-enter p0

    float-to-double p1, p2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->x(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object p0

    .line 2
    monitor-enter p0

    float-to-double p1, p2

    float-to-double v0, p3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/newrelic/agent/android/metric/a;->y(DD)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/String;J)V
    .locals 0

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/stats/a;->B(Ljava/lang/String;F)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->s()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->z()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->A()V

    return-void
.end method

.method public u()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/metric/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/stats/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->x(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->u()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->x(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/newrelic/agent/android/metric/a;->v(J)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected x(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/stats/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/metric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/newrelic/agent/android/stats/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/stats/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
