.class public Lcom/newrelic/agent/android/instrumentation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/instrumentation/k$a;
    }
.end annotation


# static fields
.field private static final p:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/newrelic/agent/android/instrumentation/k$a;

.field private m:Ljava/lang/String;

.field private n:Lcom/newrelic/agent/android/api/common/a;

.field private o:Lcom/newrelic/agent/android/distributedtracing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->c:I

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->e:J

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->f:J

    .line 6
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->g:J

    .line 7
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->h:J

    const-string v0, "unknown"

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->k:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k$a;->READY:Lcom/newrelic/agent/android/instrumentation/k$a;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->g:J

    const-string p0, "External/unknownhost"

    .line 12
    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static i(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x190

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/api/common/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k$a;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/k$a;

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->h:J

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->w()Lcom/newrelic/agent/android/api/common/a;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->f:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/newrelic/agent/android/distributedtracing/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->o:Lcom/newrelic/agent/android/distributedtracing/c;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k$a;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/k$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->c:I

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/k;->i(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->d:I

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/k;->k(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k$a;->SENT:Lcom/newrelic/agent/android/instrumentation/k$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k$a;->COMPLETE:Lcom/newrelic/agent/android/instrumentation/k$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->i:Ljava/lang/String;

    const-string p0, "encoded_app_data"

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppData(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->f:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "bytes_received"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBytesReceived(...) called on TransactionState in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->e:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "bytes_sent"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->j:Ljava/lang/String;

    const-string p0, "carrier"

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrier(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->d:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/k;->n:Lcom/newrelic/agent/android/api/common/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/a;->n(I)V

    .line 6
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->b:Ljava/lang/String;

    const-string p0, "http_method"

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHttpMethod(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status_code"

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/newrelic/agent/android/distributedtracing/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->o:Lcom/newrelic/agent/android/distributedtracing/c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCatPayload(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/k;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/newrelic/agent/android/instrumentation/k;->b:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/agent/android/instrumentation/k;->c:I

    iget v4, v0, Lcom/newrelic/agent/android/instrumentation/k;->d:I

    iget-wide v5, v0, Lcom/newrelic/agent/android/instrumentation/k;->e:J

    iget-wide v7, v0, Lcom/newrelic/agent/android/instrumentation/k;->f:J

    iget-wide v9, v0, Lcom/newrelic/agent/android/instrumentation/k;->g:J

    iget-wide v11, v0, Lcom/newrelic/agent/android/instrumentation/k;->h:J

    iget-object v13, v0, Lcom/newrelic/agent/android/instrumentation/k;->i:Ljava/lang/String;

    iget-object v14, v0, Lcom/newrelic/agent/android/instrumentation/k;->j:Ljava/lang/String;

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/k;->k:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/instrumentation/k;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/newrelic/agent/android/instrumentation/k;->n:Lcom/newrelic/agent/android/api/common/a;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "TransactionState{url=\'"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', httpMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', carrier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', wanType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transactionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "External/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/g;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse host name from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    const-string p0, "uri"

    .line 6
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUrl(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/k;->k:Ljava/lang/String;

    const-string p0, "wan_type"

    .line 3
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/k;->l:Lcom/newrelic/agent/android/instrumentation/k$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWanType(...) called on TransactionState in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " state"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method w()Lcom/newrelic/agent/android/api/common/a;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/k;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-wide v1, v0, Lcom/newrelic/agent/android/instrumentation/k;->h:J

    iget-wide v3, v0, Lcom/newrelic/agent/android/instrumentation/k;->g:J

    sub-long v5, v1, v3

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    .line 6
    sget-object v5, Lcom/newrelic/agent/android/instrumentation/k;->p:Lcom/newrelic/agent/android/logging/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid response duration detected: start["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] end["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Network/Request/ResponseTime/InvalidDuration"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    move v11, v6

    goto :goto_0

    :cond_2
    move v11, v5

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/newrelic/agent/android/instrumentation/k;->n:Lcom/newrelic/agent/android/api/common/a;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/newrelic/agent/android/api/common/a;

    iget-object v8, v0, Lcom/newrelic/agent/android/instrumentation/k;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/newrelic/agent/android/instrumentation/k;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/newrelic/agent/android/instrumentation/k;->j:Ljava/lang/String;

    iget v12, v0, Lcom/newrelic/agent/android/instrumentation/k;->c:I

    iget v13, v0, Lcom/newrelic/agent/android/instrumentation/k;->d:I

    iget-wide v14, v0, Lcom/newrelic/agent/android/instrumentation/k;->e:J

    iget-wide v2, v0, Lcom/newrelic/agent/android/instrumentation/k;->f:J

    iget-object v4, v0, Lcom/newrelic/agent/android/instrumentation/k;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/newrelic/agent/android/instrumentation/k;->k:Ljava/lang/String;

    iget-object v6, v0, Lcom/newrelic/agent/android/instrumentation/k;->o:Lcom/newrelic/agent/android/distributedtracing/c;

    const/16 v21, 0x0

    move-object v7, v1

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v21}, Lcom/newrelic/agent/android/api/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/distributedtracing/c;Ljava/util/Map;)V

    iput-object v1, v0, Lcom/newrelic/agent/android/instrumentation/k;->n:Lcom/newrelic/agent/android/api/common/a;

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/newrelic/agent/android/instrumentation/k;->n:Lcom/newrelic/agent/android/api/common/a;

    return-object v0
.end method
