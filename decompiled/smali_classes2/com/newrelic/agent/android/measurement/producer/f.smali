.class public Lcom/newrelic/agent/android/measurement/producer/f;
.super Lcom/newrelic/agent/android/measurement/producer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Network:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/b;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/newrelic/agent/android/measurement/http/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/http/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/http/a;->D(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/measurement/producer/b;->b(Lcom/newrelic/agent/android/measurement/e;)V

    return-void
.end method
