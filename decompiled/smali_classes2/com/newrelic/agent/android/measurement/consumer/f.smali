.class public Lcom/newrelic/agent/android/measurement/consumer/f;
.super Lcom/newrelic/agent/android/measurement/consumer/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/g;->Method:Lcom/newrelic/agent/android/measurement/g;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/g;-><init>(Lcom/newrelic/agent/android/measurement/g;)V

    return-void
.end method


# virtual methods
.method protected t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "#"

    const-string v0, "/"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
