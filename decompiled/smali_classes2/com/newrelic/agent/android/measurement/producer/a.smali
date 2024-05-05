.class public Lcom/newrelic/agent/android/measurement/producer/a;
.super Lcom/newrelic/agent/android/measurement/producer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Activity:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/newrelic/agent/android/activity/b;)V
    .locals 13

    .line 1
    new-instance v6, Lcom/newrelic/agent/android/measurement/a;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->b()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/newrelic/agent/android/measurement/a;-><init>(Ljava/lang/String;JJ)V

    invoke-super {p0, v6}, Lcom/newrelic/agent/android/measurement/producer/b;->b(Lcom/newrelic/agent/android/measurement/e;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/measurement/a;

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->a()J

    move-result-wide v9

    invoke-interface {p1}, Lcom/newrelic/agent/android/activity/b;->b()J

    move-result-wide v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/newrelic/agent/android/measurement/a;-><init>(Ljava/lang/String;JJ)V

    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/b;->b(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method
