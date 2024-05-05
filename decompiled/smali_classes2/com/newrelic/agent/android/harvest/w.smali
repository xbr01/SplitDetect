.class public Lcom/newrelic/agent/android/harvest/w;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/newrelic/agent/android/distributedtracing/c;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/w;->i:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->d:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->q:Ljava/util/Map;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->p:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/w;->h:I

    return-void
.end method

.method public F(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->o:Ljava/lang/Long;

    return-void
.end method

.method public G(D)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/w;->g:D

    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->n:Ljava/util/Map;

    return-void
.end method

.method public I(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->m:Lcom/newrelic/agent/android/distributedtracing/c;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->c:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/w;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/w;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 4
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/w;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->e(Ljava/lang/Double;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/w;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/w;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 7
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/w;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 8
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/w;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/w;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/w;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->g(Ljava/lang/String;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/w;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/w;->j:J

    return-wide v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/w;->i:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->q:Ljava/util/Map;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/harvest/w;->h:I

    return p0
.end method

.method public q()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/w;->g:D

    return-wide v0
.end method

.method public s()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->n:Ljava/util/Map;

    return-object p0
.end method

.method public t()Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->m:Lcom/newrelic/agent/android/distributedtracing/c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newrelic/agent/android/harvest/w;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/newrelic/agent/android/harvest/w;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/newrelic/agent/android/harvest/w;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/harvest/w;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/newrelic/agent/android/harvest/w;->g:D

    iget v7, v0, Lcom/newrelic/agent/android/harvest/w;->h:I

    iget v8, v0, Lcom/newrelic/agent/android/harvest/w;->i:I

    iget-wide v9, v0, Lcom/newrelic/agent/android/harvest/w;->j:J

    iget-wide v11, v0, Lcom/newrelic/agent/android/harvest/w;->k:J

    iget-object v13, v0, Lcom/newrelic/agent/android/harvest/w;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/newrelic/agent/android/harvest/w;->p:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/w;->q:Ljava/util/Map;

    iget-object v0, v0, Lcom/newrelic/agent/android/harvest/w;->o:Ljava/lang/Long;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "HttpTransaction{url=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', responseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/harvest/w;->f:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->l:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/w;->k:J

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/w;->j:J

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/w;->e:Ljava/lang/String;

    return-void
.end method
