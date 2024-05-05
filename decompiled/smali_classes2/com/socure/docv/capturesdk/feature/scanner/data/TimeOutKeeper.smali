.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;",
        "",
        "",
        "getTimeout",
        "timeBeforeHalf",
        "start",
        "Lkotlin/c0;",
        "reset",
        "finish",
        "pause",
        "totalTimeOut",
        "J",
        "remaining",
        "lastStartTimeStamp",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;",
        "state",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;",
        "<init>",
        "(J)V",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private lastStartTimeStamp:J

.field private remaining:J

.field private state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTimeOut:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sget-object p1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 9

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->FINISHED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "finish - ran for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastStartTimeStamp: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final pause()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    if-ne v4, v5, :cond_0

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    sget-object v6, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->PAUSED:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pause - ran for: "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastStartTimeStamp: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_TOK"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 9

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RESET:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reset - ran for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastStartTimeStamp: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    return-void
.end method

.method public final start()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->lastStartTimeStamp:J

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;->RUNNING:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->state:Lcom/socure/docv/capturesdk/feature/scanner/data/TimerState;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start - remaining: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", state: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastStartTimeStamp: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_TOK"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    return-wide v0
.end method

.method public final timeBeforeHalf()J
    .locals 6

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->remaining:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->totalTimeOut:J

    const/4 p0, 0x2

    int-to-long v4, p0

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
