.class public Lcom/newrelic/agent/android/tracing/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field private volatile m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/newrelic/agent/android/tracing/h;

.field private q:Z

.field public r:Lcom/newrelic/agent/android/tracing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/tracing/d;->s:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/m;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/m;->a()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->c:J

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->e:J

    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->f:J

    .line 7
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->k:J

    const-string v0, "main"

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->l:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/tracing/h;->TRACE:Lcom/newrelic/agent/android/tracing/h;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->p:Lcom/newrelic/agent/android/tracing/h;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/d;->q:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/newrelic/agent/android/tracing/g;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/newrelic/agent/android/util/m;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {}, Lcom/newrelic/agent/android/util/m;->a()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->c:J

    .line 15
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 16
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->e:J

    .line 17
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->f:J

    .line 18
    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->k:J

    const-string v0, "main"

    .line 19
    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->l:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/newrelic/agent/android/tracing/h;->TRACE:Lcom/newrelic/agent/android/tracing/h;

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->p:Lcom/newrelic/agent/android/tracing/h;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/d;->q:Z

    .line 22
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/newrelic/agent/android/tracing/d;->a:Ljava/util/UUID;

    .line 24
    iput-object p3, p0, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const-class v0, Lcom/newrelic/agent/android/instrumentation/i;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/i;->valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/newrelic/agent/android/tracing/d;->s:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve parameter class in enterMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/tracing/d;->s:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to double complete trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/d;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->e:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/tracing/d;->q:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->r:Lcom/newrelic/agent/android/tracing/g;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/tracing/g;->b0(Lcom/newrelic/agent/android/tracing/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p0, Lcom/newrelic/agent/android/tracing/TracingInactiveException;

    invoke-direct {p0}, Lcom/newrelic/agent/android/tracing/TracingInactiveException;-><init>()V

    throw p0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/d;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v3}, Lcom/newrelic/agent/android/tracing/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Lcom/newrelic/agent/android/instrumentation/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/d;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/d;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/newrelic/agent/android/instrumentation/i;

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/tracing/d;->s:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Category annotation parameter is not of type MetricCategory"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    check-cast p0, Lcom/newrelic/agent/android/instrumentation/i;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->o:Ljava/util/Set;

    return-object p0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/d;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()F
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/d;->d:J

    iget-wide v2, p0, Lcom/newrelic/agent/android/tracing/d;->c:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/d;->m:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->m:Ljava/util/Map;

    return-object p0
.end method

.method public j()Lcom/newrelic/agent/android/tracing/h;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->p:Lcom/newrelic/agent/android/tracing/h;

    return-object p0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/d;->i()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->p:Lcom/newrelic/agent/android/tracing/h;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/d;->n:Ljava/util/List;

    return-void
.end method

.method public m(Lcom/newrelic/agent/android/tracing/h;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/d;->p:Lcom/newrelic/agent/android/tracing/h;

    return-void
.end method
