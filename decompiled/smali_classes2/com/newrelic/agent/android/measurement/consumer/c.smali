.class public Lcom/newrelic/agent/android/measurement/consumer/c;
.super Lcom/newrelic/agent/android/measurement/consumer/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Custom:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/newrelic/agent/android/measurement/e;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/measurement/d;

    .line 2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/d;->t()Lcom/newrelic/agent/android/metric/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/metric/a;->F(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/g;->s(Lcom/newrelic/agent/android/metric/a;)V

    return-void
.end method

.method protected t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
