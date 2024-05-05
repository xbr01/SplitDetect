.class public abstract Lcom/newrelic/agent/android/measurement/consumer/g;
.super Lcom/newrelic/agent/android/measurement/consumer/b;
.source "SourceFile"


# instance fields
.field protected b:Lcom/newrelic/agent/android/metric/b;

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->c:Z

    .line 3
    new-instance p1, Lcom/newrelic/agent/android/metric/b;

    invoke-direct {p1}, Lcom/newrelic/agent/android/metric/b;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    .line 4
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->b()V

    return-void
.end method

.method public d(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->h()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->e()D

    move-result-wide v4

    sub-double/2addr v2, v4

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {v4, v0, v1}, Lcom/newrelic/agent/android/metric/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v4, v0, v1}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/metric/b;->a(Lcom/newrelic/agent/android/metric/a;)V

    .line 7
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 8
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->g()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/newrelic/agent/android/metric/a;->i(D)V

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->c:Z

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/metric/b;->c(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/newrelic/agent/android/metric/a;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/metric/b;->a(Lcom/newrelic/agent/android/metric/a;)V

    .line 13
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 14
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->g()D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/newrelic/agent/android/metric/a;->i(D)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/metric/a;

    .line 2
    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->e(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->b()V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/b;->b()V

    return-void
.end method

.method protected s(Lcom/newrelic/agent/android/metric/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/b;->c(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/a;->j(Lcom/newrelic/agent/android/metric/a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/consumer/g;->b:Lcom/newrelic/agent/android/metric/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/b;->a(Lcom/newrelic/agent/android/metric/a;)V

    :goto_1
    return-void
.end method

.method protected abstract t(Ljava/lang/String;)Ljava/lang/String;
.end method
