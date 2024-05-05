.class public Lcom/newrelic/agent/android/analytics/i;
.super Lcom/newrelic/agent/android/analytics/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Crash:Lcom/newrelic/agent/android/analytics/e;

    const-string v1, "Mobile"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
