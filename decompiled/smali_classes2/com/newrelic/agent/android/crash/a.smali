.class public Lcom/newrelic/agent/android/crash/a;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field private g:Z

.field private h:Lcom/newrelic/agent/android/harvest/crash/b;

.field private i:Lcom/newrelic/agent/android/harvest/crash/a;

.field private j:Lcom/newrelic/agent/android/harvest/crash/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/newrelic/agent/android/harvest/a;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/a;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/crash/a;->c:Ljava/util/UUID;

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/crash/a;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/crash/a;->e:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/newrelic/agent/android/crash/a;->f:J

    .line 22
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/a;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/crash/a;->d:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/newrelic/agent/android/harvest/crash/b;

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->i()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v2

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->b()Lcom/newrelic/agent/android/harvest/k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/harvest/crash/b;-><init>(Lcom/newrelic/agent/android/harvest/j;Lcom/newrelic/agent/android/harvest/k;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/crash/a;->h:Lcom/newrelic/agent/android/harvest/crash/b;

    .line 24
    new-instance v1, Lcom/newrelic/agent/android/harvest/crash/a;

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->m()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/harvest/crash/a;-><init>(Lcom/newrelic/agent/android/harvest/g;)V

    iput-object v1, p0, Lcom/newrelic/agent/android/crash/a;->i:Lcom/newrelic/agent/android/harvest/crash/a;

    .line 25
    new-instance v0, Lcom/newrelic/agent/android/harvest/crash/c;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/harvest/crash/c;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/a;->j:Lcom/newrelic/agent/android/harvest/crash/c;

    .line 26
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/a;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->k:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->E()Lcom/newrelic/agent/android/harvest/a;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->l:Lcom/newrelic/agent/android/harvest/a;

    .line 28
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/crash/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->m:Ljava/util/Set;

    .line 29
    iput-object p3, p0, Lcom/newrelic/agent/android/crash/a;->n:Ljava/util/Collection;

    .line 30
    iput-boolean p4, p0, Lcom/newrelic/agent/android/crash/a;->g:Z

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/a;->h()Lcom/newrelic/agent/android/c;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->c:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/crash/a;->e:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/newrelic/agent/android/crash/a;->f:J

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/b;

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->i()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p2

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->b()Lcom/newrelic/agent/android/harvest/k;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/newrelic/agent/android/harvest/crash/b;-><init>(Lcom/newrelic/agent/android/harvest/j;Lcom/newrelic/agent/android/harvest/k;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->h:Lcom/newrelic/agent/android/harvest/crash/b;

    .line 8
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/a;

    invoke-interface {v0}, Lcom/newrelic/agent/android/c;->m()Lcom/newrelic/agent/android/harvest/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/harvest/crash/a;-><init>(Lcom/newrelic/agent/android/harvest/g;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->i:Lcom/newrelic/agent/android/harvest/crash/a;

    .line 9
    new-instance p1, Lcom/newrelic/agent/android/harvest/crash/c;

    invoke-direct {p1}, Lcom/newrelic/agent/android/harvest/crash/c;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->j:Lcom/newrelic/agent/android/harvest/crash/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->k:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/newrelic/agent/android/harvest/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/newrelic/agent/android/harvest/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->l:Lcom/newrelic/agent/android/harvest/a;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->m:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->n:Ljava/util/Collection;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/newrelic/agent/android/crash/a;->g:Z

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/newrelic/agent/android/crash/a;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/newrelic/com/google/gson/n;->c(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    const-string v0, "uuid"

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildId"

    .line 3
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/k;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 4
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/com/google/gson/k;->n()J

    move-result-wide v2

    .line 5
    new-instance v4, Lcom/newrelic/agent/android/crash/a;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/newrelic/agent/android/crash/a;-><init>(Ljava/util/UUID;Ljava/lang/String;J)V

    const-string v0, "deviceInfo"

    .line 6
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/b;->k(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/b;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/a;->h:Lcom/newrelic/agent/android/harvest/crash/b;

    const-string v0, "appInfo"

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/a;->k(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/a;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/a;->i:Lcom/newrelic/agent/android/harvest/crash/a;

    const-string v0, "exception"

    .line 8
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/crash/c;->i(Lcom/newrelic/com/google/gson/m;)Lcom/newrelic/agent/android/harvest/crash/c;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/a;->j:Lcom/newrelic/agent/android/harvest/crash/c;

    const-string v0, "threads"

    .line 9
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/newrelic/agent/android/crash/a;->v(Lcom/newrelic/com/google/gson/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/a;->k:Ljava/util/List;

    const-string v0, "activityHistory"

    .line 10
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/a;->j(Lcom/newrelic/com/google/gson/h;)Lcom/newrelic/agent/android/harvest/a;

    move-result-object v0

    iput-object v0, v4, Lcom/newrelic/agent/android/crash/a;->l:Lcom/newrelic/agent/android/harvest/a;

    const-string v0, "sessionAttributes"

    .line 11
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "analyticsEvents"

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v4, Lcom/newrelic/agent/android/crash/a;->g:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->j()Lcom/newrelic/com/google/gson/m;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/a;->k(Lcom/newrelic/com/google/gson/m;)Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Lcom/newrelic/agent/android/crash/a;->x(Ljava/util/Set;)V

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/k;->h()Lcom/newrelic/com/google/gson/h;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/analytics/d;->n(Lcom/newrelic/com/google/gson/h;)Ljava/util/Collection;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Lcom/newrelic/agent/android/crash/a;->w(Ljava/util/Collection;)V

    :cond_3
    const-string v0, "uploadCount"

    .line 18
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/gson/m;->E(Ljava/lang/String;)Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->e()I

    move-result p0

    iput p0, v4, Lcom/newrelic/agent/android/crash/a;->o:I

    :cond_4
    return-object v4
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "188850b5-8b2e-4daa-85fb-7486497d692b"

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Crash/InvalidBuildId"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v1

    const-string v2, "Invalid (null or empty) build ID detected! Crash will be ignored by collector."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v2, "protocolVersion"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    const-string v2, "Android"

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "buildId"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget-wide v1, p0, Lcom/newrelic/agent/android/crash/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    const-string v2, "appToken"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->h:Lcom/newrelic/agent/android/harvest/crash/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/b;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    const-string v2, "deviceInfo"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->i:Lcom/newrelic/agent/android/harvest/crash/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    const-string v2, "appInfo"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->j:Lcom/newrelic/agent/android/harvest/crash/c;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/c;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/a;->q()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    const-string v2, "threads"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 12
    iget-object v1, p0, Lcom/newrelic/agent/android/crash/a;->l:Lcom/newrelic/agent/android/harvest/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/a;->i()Lcom/newrelic/com/google/gson/h;

    move-result-object v1

    const-string v2, "activityHistory"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 13
    new-instance v1, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/a;->m:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/a;

    .line 16
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/a;->a()Lcom/newrelic/com/google/gson/k;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    :cond_0
    const-string v2, "sessionAttributes"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 18
    new-instance v1, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v1}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 19
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/a;->n:Ljava/util/Collection;

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/analytics/d;

    .line 21
    invoke-virtual {v2}, Lcom/newrelic/agent/android/analytics/d;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_1

    :cond_1
    const-string p0, "analyticsEvents"

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->m()Lcom/newrelic/agent/android/harvest/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/i;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    const-string v1, "dataToken"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    :cond_2
    return-object v0
.end method

.method protected j(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/newrelic/agent/android/harvest/crash/d;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/harvest/crash/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/crash/d;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->k()Lcom/newrelic/agent/android/crash/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->k()Lcom/newrelic/agent/android/crash/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/e;->d()Lcom/newrelic/agent/android/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<missing app token>"

    return-object p0
.end method

.method public m(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/a;->n()Z

    move-result p0

    const-string v1, "obfuscated"

    invoke-direct {p1, v1, p0}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    invoke-static {}, Lcom/newrelic/agent/android/a;->i()Z

    move-result p0

    return p0
.end method

.method protected o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/crash/a;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Unknown cause"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method protected q()Lcom/newrelic/com/google/gson/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/a;->k:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/crash/d;

    .line 4
    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/crash/d;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    return p0
.end method

.method public s()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/crash/a;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    return-void
.end method

.method public u()Z
    .locals 1

    iget p0, p0, Lcom/newrelic/agent/android/crash/a;->o:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected v(Lcom/newrelic/com/google/gson/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/com/google/gson/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/harvest/crash/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/newrelic/agent/android/harvest/crash/d;

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/crash/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/crash/d;->m(Lcom/newrelic/com/google/gson/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->n:Ljava/util/Collection;

    return-void
.end method

.method public x(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/a;->m(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/a;->m:Ljava/util/Set;

    return-void
.end method
