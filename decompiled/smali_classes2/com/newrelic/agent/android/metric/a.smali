.class public Lcom/newrelic/agent/android/metric/a;
.super Lcom/newrelic/agent/android/harvest/type/d;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/metric/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    .line 14
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    return-void
.end method

.method public B(Ljava/lang/Double;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    :cond_2
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    return-void
.end method

.method public D(Ljava/lang/Double;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->c:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    return-void
.end method

.method public I(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    return-void
.end method

.method public b()Lcom/newrelic/com/google/gson/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/com/google/gson/o;

    iget-wide v1, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/metric/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/m;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/m;-><init>()V

    .line 2
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    iget-wide v2, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v2, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v1, "total"

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v2, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v1, "min"

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v2, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v1, "max"

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v2, v1}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string v1, "sum_of_squares"

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    if-eqz p0, :cond_4

    .line 12
    new-instance v1, Lcom/newrelic/com/google/gson/o;

    invoke-direct {v1, p0}, Lcom/newrelic/com/google/gson/o;-><init>(Ljava/lang/Number;)V

    const-string p0, "exclusive"

    invoke-virtual {v0, p0, v1}, Lcom/newrelic/com/google/gson/m;->x(Ljava/lang/String;Lcom/newrelic/com/google/gson/k;)V

    :cond_4
    return-object v0
.end method

.method public i(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    :goto_0
    return-void
.end method

.method public j(Lcom/newrelic/agent/android/metric/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/a;->v(J)V

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->t()D

    move-result-wide v2

    add-double/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->s()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->s()D

    move-result-wide v2

    add-double/2addr v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->m()D

    move-result-wide v2

    add-double/2addr v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/metric/a;->D(Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/a;->B(Ljava/lang/Double;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-wide v0
.end method

.method public m()D
    .locals 5

    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public n()D
    .locals 5

    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public o()D
    .locals 5

    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public s()D
    .locals 5

    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public t()D
    .locals 5

    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    iget-object v2, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    iget-object v3, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    iget-object v4, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    iget-object v5, p0, Lcom/newrelic/agent/android/metric/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/newrelic/agent/android/metric/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Metric{count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', exclusive=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', sumofsquares=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/metric/a;->v(J)V

    return-void
.end method

.method public v(J)V
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    mul-double v0, p1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    .line 7
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/metric/a;->D(Ljava/lang/Double;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/metric/a;->B(Ljava/lang/Double;)V

    return-void
.end method

.method public y(DD)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->g:Ljava/lang/Double;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    if-nez p1, :cond_1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->i:Ljava/lang/Double;

    :goto_1
    const-wide/16 p1, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/newrelic/agent/android/metric/a;->h:Ljava/lang/Double;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/newrelic/agent/android/metric/a;->e:Ljava/lang/Double;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/metric/a;->f:Ljava/lang/Double;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/metric/a;->j:J

    return-void
.end method
