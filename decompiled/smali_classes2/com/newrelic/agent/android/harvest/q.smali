.class public Lcom/newrelic/agent/android/harvest/q;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/q;->s()V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->q()Lcom/newrelic/agent/android/harvest/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/l;->n()Lcom/newrelic/agent/android/harvest/p;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->i()Lcom/newrelic/agent/android/harvest/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/c;->k()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/p;->n()Lcom/newrelic/agent/android/harvest/y;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/y;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/c;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/a;

    .line 7
    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object v1, v1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    const-string v2, "#"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mobile/Activity/Name/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/y;->k()Lcom/newrelic/agent/android/metric/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/metric/b;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/metric/a;

    .line 14
    invoke-virtual {v4}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v2, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v2, v1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/harvest/y;->i(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
