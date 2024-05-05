.class public Lcom/newrelic/agent/android/measurement/producer/e;
.super Lcom/newrelic/agent/android/measurement/producer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Method:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/newrelic/agent/android/measurement/h;

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/tracing/d;->j:Ljava/lang/String;

    iget-wide v3, p1, Lcom/newrelic/agent/android/tracing/d;->c:J

    iget-wide v5, p1, Lcom/newrelic/agent/android/tracing/d;->d:J

    iget-wide v7, p1, Lcom/newrelic/agent/android/tracing/d;->e:J

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/d;->e()Lcom/newrelic/agent/android/instrumentation/i;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/newrelic/agent/android/measurement/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/newrelic/agent/android/instrumentation/i;)V

    .line 3
    invoke-virtual {p0, v10}, Lcom/newrelic/agent/android/measurement/producer/b;->b(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method
