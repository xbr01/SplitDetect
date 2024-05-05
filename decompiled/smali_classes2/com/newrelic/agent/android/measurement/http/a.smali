.class public Lcom/newrelic/agent/android/measurement/http/a;
.super Lcom/newrelic/agent/android/measurement/b;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D

.field private final l:I

.field private final m:I

.field private final n:J

.field private final o:J

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/newrelic/agent/android/distributedtracing/c;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/api/common/a;)V
    .locals 14

    .line 19
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->h()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->d()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->j()J

    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->i()F

    move-result v0

    float-to-double v7, v0

    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->c()J

    move-result-wide v9

    .line 26
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->b()J

    move-result-wide v11

    .line 27
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->a()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->r:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->l()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->s:Lcom/newrelic/agent/android/distributedtracing/c;

    .line 32
    invoke-virtual {p1}, Lcom/newrelic/agent/android/api/common/a;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->t:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJDJJLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Network:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/b;->m(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/b;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/b;->o(J)V

    double-to-int v0, p7

    int-to-long v0, v0

    add-long/2addr p5, v0

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/b;->k(J)V

    const-wide p5, 0x408f400000000000L    # 1000.0

    mul-double/2addr p5, p7

    double-to-int p5, p5

    int-to-long p5, p5

    .line 7
    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/b;->l(J)V

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->i:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/measurement/http/a;->j:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/newrelic/agent/android/measurement/http/a;->l:I

    .line 11
    iput-wide p9, p0, Lcom/newrelic/agent/android/measurement/http/a;->n:J

    .line 12
    iput-wide p11, p0, Lcom/newrelic/agent/android/measurement/http/a;->o:J

    .line 13
    iput-wide p7, p0, Lcom/newrelic/agent/android/measurement/http/a;->k:D

    .line 14
    iput-object p13, p0, Lcom/newrelic/agent/android/measurement/http/a;->p:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/newrelic/agent/android/measurement/http/a;->m:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->q:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->r:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->s:Lcom/newrelic/agent/android/distributedtracing/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->t:Ljava/util/Map;

    return-object p0
.end method

.method public B()Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->s:Lcom/newrelic/agent/android/distributedtracing/c;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/http/a;->i:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->o:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/http/a;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/newrelic/agent/android/measurement/http/a;->k:D

    iget v4, p0, Lcom/newrelic/agent/android/measurement/http/a;->l:I

    iget v5, p0, Lcom/newrelic/agent/android/measurement/http/a;->m:I

    iget-wide v6, p0, Lcom/newrelic/agent/android/measurement/http/a;->n:J

    iget-wide v8, p0, Lcom/newrelic/agent/android/measurement/http/a;->o:J

    iget-object v10, p0, Lcom/newrelic/agent/android/measurement/http/a;->p:Ljava/lang/String;

    iget-object v11, p0, Lcom/newrelic/agent/android/measurement/http/a;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->r:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HttpTransactionMeasurement{url=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', httpMethod=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', totalTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appData=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', responseBody=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->m:I

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->r:Ljava/util/Map;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/measurement/http/a;->l:I

    return p0
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/http/a;->k:D

    return-wide v0
.end method
