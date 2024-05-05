.class public Lcom/newrelic/agent/android/analytics/s;
.super Lcom/newrelic/agent/android/analytics/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Session:Lcom/newrelic/agent/android/analytics/e;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Session:Lcom/newrelic/agent/android/analytics/e;

    const/4 v1, 0x0

    const-string v2, "Mobile"

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
