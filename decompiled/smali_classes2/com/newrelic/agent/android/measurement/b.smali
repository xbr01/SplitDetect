.class public Lcom/newrelic/agent/android/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/e;


# static fields
.field private static final h:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Lcom/newrelic/agent/android/measurement/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/b;->h:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->getType()Lcom/newrelic/agent/android/measurement/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/b;->q(Lcom/newrelic/agent/android/measurement/g;)V

    .line 5
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/b;->n(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/b;->o(J)V

    .line 8
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/b;->k(J)V

    .line 9
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/b;->l(J)V

    .line 10
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->i()Lcom/newrelic/agent/android/measurement/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/b;->p(Lcom/newrelic/agent/android/measurement/i;)V

    .line 11
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/b;->q(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/measurement/b;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/b;->g:Z

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->e:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/b;->g:Z

    return p0
.end method

.method public e()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->d:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->f:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/newrelic/agent/android/measurement/g;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/b;->a:Lcom/newrelic/agent/android/measurement/g;

    return-object p0
.end method

.method public h()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public i()Lcom/newrelic/agent/android/measurement/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/b;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/measurement/b;->h:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measurement end time must not precede start time - startTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/b;->e:J

    :cond_1
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/b;->f:J

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/b;->d:J

    :cond_0
    return-void
.end method

.method public p(Lcom/newrelic/agent/android/measurement/i;)V
    .locals 0

    return-void
.end method

.method q(Lcom/newrelic/agent/android/measurement/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/b;->a:Lcom/newrelic/agent/android/measurement/g;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/b;->a:Lcom/newrelic/agent/android/measurement/g;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/b;->d:J

    iget-wide v5, p0, Lcom/newrelic/agent/android/measurement/b;->e:J

    iget-wide v7, p0, Lcom/newrelic/agent/android/measurement/b;->f:J

    iget-boolean p0, p0, Lcom/newrelic/agent/android/measurement/b;->g:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BaseMeasurement{type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', scope=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exclusiveTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finished="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
