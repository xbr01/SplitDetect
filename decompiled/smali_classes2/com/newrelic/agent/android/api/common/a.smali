.class public Lcom/newrelic/agent/android/api/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/newrelic/agent/android/distributedtracing/c;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/newrelic/agent/android/api/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/util/Map;)V

    move-object/from16 v0, p14

    .line 26
    iput-object v0, v15, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 27
    iput-object v0, v15, Lcom/newrelic/agent/android/api/common/a;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/newrelic/agent/android/distributedtracing/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/newrelic/agent/android/api/common/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/newrelic/agent/android/api/common/a;->n:I

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/newrelic/agent/android/api/common/a;->p:Ljava/util/Map;

    const/16 v4, 0x3f

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    const/16 v4, 0x3b

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->c:Ljava/lang/String;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->d:Ljava/lang/String;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->e:Ljava/lang/String;

    move v1, p4

    .line 13
    iput v1, v0, Lcom/newrelic/agent/android/api/common/a;->f:F

    move v1, p5

    .line 14
    iput v1, v0, Lcom/newrelic/agent/android/api/common/a;->g:I

    move v1, p6

    .line 15
    iput v1, v0, Lcom/newrelic/agent/android/api/common/a;->n:I

    move-wide v1, p7

    .line 16
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/a;->h:J

    move-wide v1, p9

    .line 17
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/a;->i:J

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->k:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/a;->b:J

    .line 21
    iput-object v3, v0, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    .line 22
    iput-object v3, v0, Lcom/newrelic/agent/android/api/common/a;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->l:Lcom/newrelic/agent/android/distributedtracing/c;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/a;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/a;->i:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/a;->h:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lcom/newrelic/agent/android/api/common/a;->n:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->p:Ljava/util/Map;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/api/common/a;->g:I

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/api/common/a;->f:F

    return p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/a;->b:J

    return-wide v0
.end method

.method public k()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public l()Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->l:Lcom/newrelic/agent/android/distributedtracing/c;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/api/common/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/newrelic/agent/android/api/common/a;->n:I

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

.method public o(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/a;->p:Ljava/util/Map;

    return-void
.end method

.method public p(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/api/common/a;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/newrelic/agent/android/api/common/a;->b:J

    iget-object v3, v0, Lcom/newrelic/agent/android/api/common/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/newrelic/agent/android/api/common/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/newrelic/agent/android/api/common/a;->e:Ljava/lang/String;

    iget v6, v0, Lcom/newrelic/agent/android/api/common/a;->f:F

    iget v7, v0, Lcom/newrelic/agent/android/api/common/a;->g:I

    iget v8, v0, Lcom/newrelic/agent/android/api/common/a;->n:I

    iget-object v9, v0, Lcom/newrelic/agent/android/api/common/a;->a:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/newrelic/agent/android/api/common/a;->h:J

    iget-wide v12, v0, Lcom/newrelic/agent/android/api/common/a;->i:J

    iget-object v14, v0, Lcom/newrelic/agent/android/api/common/a;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/newrelic/agent/android/api/common/a;->k:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v0

    const-string v0, "TransactionData{timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', httpMethod=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', carrier=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCodeLock="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appData=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', wanType=\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
