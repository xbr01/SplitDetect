.class public Lcom/newrelic/agent/android/tracing/b;
.super Lcom/newrelic/agent/android/harvest/type/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/tracing/b$a;
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/newrelic/agent/android/tracing/c;

.field private e:Lcom/newrelic/agent/android/tracing/b$a;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/tracing/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/tracing/b;->l(Lcom/newrelic/agent/android/tracing/b$a;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/tracing/b;->n(J)V

    return-void
.end method


# virtual methods
.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/h;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/h;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/newrelic/agent/android/tracing/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/b;->d:Lcom/newrelic/agent/android/tracing/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/c;->c()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/util/k;->f(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/newrelic/com/google/gson/h;->x(Lcom/newrelic/com/google/gson/k;)V

    return-object v0
.end method

.method public i()Lcom/newrelic/agent/android/tracing/c;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/b;->d:Lcom/newrelic/agent/android/tracing/c;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/b;->c:J

    return-wide v0
.end method

.method public k()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/b;->d:Lcom/newrelic/agent/android/tracing/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/c;->c()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/newrelic/agent/android/tracing/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/b;->e:Lcom/newrelic/agent/android/tracing/b$a;

    return-void
.end method

.method public m(D)V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/tracing/c;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/tracing/c;-><init>(D)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/b;->d:Lcom/newrelic/agent/android/tracing/c;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/b;->c:J

    return-void
.end method
