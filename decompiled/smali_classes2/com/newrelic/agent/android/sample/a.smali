.class public Lcom/newrelic/agent/android/sample/a;
.super Lcom/newrelic/agent/android/measurement/consumer/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Machine:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/sample/b;->n()Lcom/newrelic/agent/android/tracing/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/metric/a;

    const-string v2, "Memory/Used"

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/metric/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/b;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/a;->x(D)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/measurement/consumer/g;->s(Lcom/newrelic/agent/android/metric/a;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/newrelic/agent/android/measurement/consumer/g;->e()V

    return-void
.end method

.method protected t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
