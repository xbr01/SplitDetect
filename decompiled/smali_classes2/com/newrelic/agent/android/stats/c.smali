.class public Lcom/newrelic/agent/android/stats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/newrelic/agent/android/stats/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/stats/c;->c:Lcom/newrelic/agent/android/stats/c$a;

    sget-object v1, Lcom/newrelic/agent/android/stats/c$a;->STARTED:Lcom/newrelic/agent/android/stats/c$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/c;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/c$a;->STARTED:Lcom/newrelic/agent/android/stats/c$a;

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/c;->c:Lcom/newrelic/agent/android/stats/c$a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/c;->a:J

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/c;->b:J

    .line 2
    iget-object v2, p0, Lcom/newrelic/agent/android/stats/c;->c:Lcom/newrelic/agent/android/stats/c$a;

    sget-object v3, Lcom/newrelic/agent/android/stats/c$a;->STARTED:Lcom/newrelic/agent/android/stats/c$a;

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Lcom/newrelic/agent/android/stats/c$a;->STOPPED:Lcom/newrelic/agent/android/stats/c$a;

    iput-object v2, p0, Lcom/newrelic/agent/android/stats/c;->c:Lcom/newrelic/agent/android/stats/c$a;

    .line 4
    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
