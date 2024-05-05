.class public Lcom/newrelic/agent/android/measurement/consumer/h;
.super Lcom/newrelic/agent/android/measurement/consumer/g;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/e;


# static fields
.field private static final e:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/tracing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/h;->e:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Any:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->c:Z

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->s(Lcom/newrelic/agent/android/tracing/e;)V

    return-void
.end method

.method private u(Lcom/newrelic/agent/android/measurement/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/b;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;->d(Lcom/newrelic/agent/android/measurement/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Lcom/newrelic/agent/android/measurement/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/i;->a(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/c;->s(Lcom/newrelic/agent/android/instrumentation/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/i;->NONE:Lcom/newrelic/agent/android/instrumentation/i;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/measurement/b;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/e;)V

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/c;->r()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;->d(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method

.method private w(Lcom/newrelic/agent/android/measurement/http/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/measurement/b;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/e;)V

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/i;->NETWORK:Lcom/newrelic/agent/android/instrumentation/i;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;->d(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method

.method private x(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    iget-object v2, v0, Lcom/newrelic/agent/android/tracing/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/metric/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    iget-object v3, v0, Lcom/newrelic/agent/android/tracing/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/newrelic/agent/android/metric/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/a;

    .line 6
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/metric/a;

    .line 8
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v4, v2}, Lcom/newrelic/agent/android/metric/a;->j(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/metric/a;

    .line 12
    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_2

    .line 13
    :cond_3
    iget-wide v1, v0, Lcom/newrelic/agent/android/tracing/d;->d:J

    iget-wide v8, v0, Lcom/newrelic/agent/android/tracing/d;->c:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v8

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/newrelic/agent/android/metric/a;

    .line 15
    invoke-virtual {v8}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v9

    cmpl-double v9, v9, v4

    if-eqz v9, :cond_4

    cmpl-double v9, v6, v4

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v8}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v9

    div-double/2addr v9, v6

    goto :goto_4

    :cond_4
    move-wide v9, v4

    :goto_4
    mul-double/2addr v9, v1

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/newrelic/agent/android/metric/a;->I(Ljava/lang/Double;)V

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/metric/a;->A(Ljava/lang/Double;)V

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/metric/a;->E(Ljava/lang/Double;)V

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/metric/a;->C(Ljava/lang/Double;)V

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/metric/a;->H(Ljava/lang/Double;)V

    .line 22
    iget-object v9, v0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mobile/Activity/Summary/Name/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/newrelic/agent/android/metric/a;->G(Ljava/lang/String;)V

    .line 23
    invoke-static {v8}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    .line 24
    new-instance v9, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v9, v8}, Lcom/newrelic/agent/android/metric/a;-><init>(Lcom/newrelic/agent/android/metric/a;)V

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v9, v8}, Lcom/newrelic/agent/android/metric/a;->G(Ljava/lang/String;)V

    .line 26
    invoke-static {v9}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/h;->y(Lcom/newrelic/agent/android/tracing/a;)V

    return-void
.end method

.method private y(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/a;->m()Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    const-string v1, "<activity>"

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v6, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/newrelic/agent/android/metric/a;->F(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0, v4, v5}, Lcom/newrelic/agent/android/metric/a;->z(J)V

    .line 6
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/newrelic/agent/android/metric/a;->E(Ljava/lang/Double;)V

    .line 7
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/newrelic/agent/android/metric/a;->C(Ljava/lang/Double;)V

    .line 8
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->p:Lcom/newrelic/agent/android/metric/a;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/metric/a;->F(Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p0, v4, v5}, Lcom/newrelic/agent/android/metric/a;->z(J)V

    .line 13
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/metric/a;->E(Ljava/lang/Double;)V

    .line 14
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/metric/a;->C(Ljava/lang/Double;)V

    .line 15
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->q:Lcom/newrelic/agent/android/metric/a;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/h$a;->a:[I

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->getType()Lcom/newrelic/agent/android/measurement/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/measurement/d;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/h;->u(Lcom/newrelic/agent/android/measurement/d;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/h;->w(Lcom/newrelic/agent/android/measurement/http/a;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p1, Lcom/newrelic/agent/android/measurement/h;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/h;->v(Lcom/newrelic/agent/android/measurement/h;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/a;

    .line 4
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/measurement/consumer/h;->x(Lcom/newrelic/agent/android/tracing/a;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/h;->e:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Not all metrics were summarized!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 0

    return-void
.end method

.method public r(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/h;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "#"

    const-string v0, "/"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mobile/Summary/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
