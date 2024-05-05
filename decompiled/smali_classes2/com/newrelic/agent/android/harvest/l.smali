.class public Lcom/newrelic/agent/android/harvest/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/newrelic/agent/android/logging/a;

.field protected static h:Lcom/newrelic/agent/android/harvest/l;

.field private static final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/harvest/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/newrelic/agent/android/harvest/u;


# instance fields
.field private a:Lcom/newrelic/agent/android/harvest/v;

.field private b:Lcom/newrelic/agent/android/harvest/o;

.field private c:Lcom/newrelic/agent/android/harvest/t;

.field protected d:Lcom/newrelic/agent/android/harvest/p;

.field private e:Lcom/newrelic/agent/android/harvest/q;

.field private f:Lcom/newrelic/agent/android/harvest/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/l;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/l;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/harvest/u;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/u;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/harvest/l;->j:Lcom/newrelic/agent/android/harvest/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    return-void
.end method

.method private static A(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Harvest Configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/l;->B(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method public static E(Lcom/newrelic/agent/android/harvest/h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Cannot configure Harvester before initialization."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Harvest connect information: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/l;->C(Lcom/newrelic/agent/android/harvest/h;)V

    return-void
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->k()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/activity/config/a;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->J()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->H()V

    :cond_0
    return-void
.end method

.method public static I()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->o()Lcom/newrelic/agent/android/harvest/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/t;->f()V

    return-void
.end method

.method public static J()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->o()Lcom/newrelic/agent/android/harvest/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/t;->g()V

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->j:Lcom/newrelic/agent/android/harvest/u;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/u;->a(Lcom/newrelic/agent/android/harvest/type/b;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Activity trace is lacking a root trace!"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    iget-object v0, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total trace exclusive time is zero. Ignoring trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    long-to-double v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/d;->g()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->l()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->d()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/IgnoredTraces"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-wide v2, v1, Lcom/newrelic/agent/android/tracing/d;->f:J

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/d;->g()J

    move-result-wide v4

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exclusive trace time is too low ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Ignoring trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->i()Lcom/newrelic/agent/android/harvest/c;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->k()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/v;->h()V

    .line 15
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/c;->k()I

    move-result v2

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/a;->b()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/activity/config/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity trace limit of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded. Ignoring trace: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    sget-object v1, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding activity trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/c;->i(Lcom/newrelic/agent/android/tracing/a;)V

    return-void
.end method

.method public static b(Lcom/newrelic/agent/android/harvest/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->j()Lcom/newrelic/agent/android/harvest/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/d;->i(Lcom/newrelic/agent/android/harvest/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Harvest: Argument to addHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->x(Lcom/newrelic/agent/android/harvest/r;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->f(Lcom/newrelic/agent/android/harvest/r;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/v;->a(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method public static d(Lcom/newrelic/agent/android/harvest/w;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->m()Lcom/newrelic/agent/android/harvest/x;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/v;->k()V

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/l;->l()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/n;->p()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/x;->k()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/AgentHealth/TransactionsDropped"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum number of transactions ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") reached. HTTP Transaction dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/x;->i(Lcom/newrelic/agent/android/harvest/w;)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/analytics/c;->y(Lcom/newrelic/agent/android/harvest/w;)V

    return-void
.end method

.method public static e(Lcom/newrelic/agent/android/metric/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/p;->n()Lcom/newrelic/agent/android/harvest/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/y;->i(Lcom/newrelic/agent/android/metric/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()V
    .locals 1

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->j:Lcom/newrelic/agent/android/harvest/u;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/u;->b()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/type/b;

    .line 3
    check-cast v0, Lcom/newrelic/agent/android/tracing/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->a(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/l;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static m()Lcom/newrelic/agent/android/harvest/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/n;->k()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->l()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/newrelic/agent/android/harvest/l;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    return-object v0
.end method

.method public static r()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->o()Lcom/newrelic/agent/android/harvest/t;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->o()Lcom/newrelic/agent/android/harvest/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/t;->l()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static s(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->h()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/c;->A()Lcom/newrelic/agent/android/analytics/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/newrelic/agent/android/analytics/l;->b()V

    .line 4
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->o()Lcom/newrelic/agent/android/harvest/t;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/t;->j()V

    :cond_2
    return-void
.end method

.method public static t(Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/l;->u(Lcom/newrelic/agent/android/b;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->y()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/v;->x()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static x(Lcom/newrelic/agent/android/harvest/r;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/harvest/r;

    .line 2
    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static z(Lcom/newrelic/agent/android/harvest/r;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Harvest: Argument to removeHarvestListener cannot be null."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->x(Lcom/newrelic/agent/android/harvest/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->A(Lcom/newrelic/agent/android/harvest/r;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->p()Lcom/newrelic/agent/android/harvest/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/v;->z(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/newrelic/agent/android/harvest/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/n;->v(Lcom/newrelic/agent/android/harvest/n;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/l;->c:Lcom/newrelic/agent/android/harvest/t;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/n;->i()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/harvest/t;->d(J)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/l;->b:Lcom/newrelic/agent/android/harvest/o;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/harvest/o;->p(J)V

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/p;->s(Lcom/newrelic/agent/android/harvest/i;)V

    .line 5
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/harvest/v;->B(Lcom/newrelic/agent/android/harvest/n;)V

    return-void
.end method

.method public C(Lcom/newrelic/agent/android/harvest/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->b:Lcom/newrelic/agent/android/harvest/o;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/o;->o(Lcom/newrelic/agent/android/harvest/h;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/h;->j()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/p;->t(Lcom/newrelic/agent/android/harvest/j;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->c:Lcom/newrelic/agent/android/harvest/t;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/t;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->c:Lcom/newrelic/agent/android/harvest/t;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->b:Lcom/newrelic/agent/android/harvest/o;

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/o;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/o;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->b:Lcom/newrelic/agent/android/harvest/o;

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/harvest/p;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/p;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/harvest/v;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/v;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/l;->b:Lcom/newrelic/agent/android/harvest/o;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/v;->C(Lcom/newrelic/agent/android/harvest/o;)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/v;->D(Lcom/newrelic/agent/android/harvest/p;)V

    .line 6
    new-instance v0, Lcom/newrelic/agent/android/harvest/t;

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/harvest/t;-><init>(Lcom/newrelic/agent/android/harvest/v;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->c:Lcom/newrelic/agent/android/harvest/t;

    .line 7
    new-instance v0, Lcom/newrelic/agent/android/harvest/q;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/q;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->e:Lcom/newrelic/agent/android/harvest/q;

    .line 8
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Session duration is invalid!"

    invoke-interface {p0, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v2, "Supportability/AgentHealth/Session/InvalidDuration"

    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    :cond_0
    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Session/Duration"

    invoke-virtual {v0, v1, p0}, Lcom/newrelic/agent/android/stats/a;->B(Ljava/lang/String;F)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->g:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Harvest: Generating sessionDuration attribute with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v1

    float-to-double v2, p0

    const/4 p0, 0x0

    const-string v4, "sessionDuration"

    .line 7
    invoke-virtual {v1, v4, v2, v3, p0}, Lcom/newrelic/agent/android/analytics/c;->W(Ljava/lang/String;DZ)Z

    const-string p0, "Harvest: Generating session event."

    .line 8
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/newrelic/agent/android/analytics/s;

    invoke-direct {p0}, Lcom/newrelic/agent/android/analytics/s;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    return-void
.end method

.method protected k()Lcom/newrelic/agent/android/activity/config/a;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/n;->f()Lcom/newrelic/agent/android/activity/config/a;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/newrelic/agent/android/harvest/n;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->f:Lcom/newrelic/agent/android/harvest/n;

    return-object p0
.end method

.method public n()Lcom/newrelic/agent/android/harvest/p;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->d:Lcom/newrelic/agent/android/harvest/p;

    return-object p0
.end method

.method protected o()Lcom/newrelic/agent/android/harvest/t;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->c:Lcom/newrelic/agent/android/harvest/t;

    return-object p0
.end method

.method protected p()Lcom/newrelic/agent/android/harvest/v;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    return-object p0
.end method

.method public u(Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->g()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/harvest/v;->A(Lcom/newrelic/agent/android/b;)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/harvest/l;->a:Lcom/newrelic/agent/android/harvest/v;

    sget-object v0, Lcom/newrelic/agent/android/harvest/l;->h:Lcom/newrelic/agent/android/harvest/l;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/l;->l()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/harvest/v;->B(Lcom/newrelic/agent/android/harvest/n;)V

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/l;->j()V

    return-void
.end method
