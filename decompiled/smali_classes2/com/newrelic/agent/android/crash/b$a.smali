.class Lcom/newrelic/agent/android/crash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/b;->s(Lcom/newrelic/agent/android/crash/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/crash/a;

.field final synthetic b:Lcom/newrelic/agent/android/crash/b;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/crash/b;Lcom/newrelic/agent/android/crash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/b$a;->b:Lcom/newrelic/agent/android/crash/b;

    iput-object p2, p0, Lcom/newrelic/agent/android/crash/b$a;->a:Lcom/newrelic/agent/android/crash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/payload/f;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->h()Lcom/newrelic/agent/android/logging/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CrashReporter: Crash upload failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/newrelic/agent/android/payload/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/b$a;->b:Lcom/newrelic/agent/android/crash/b;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/b;->f:Lcom/newrelic/agent/android/crash/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/b$a;->a:Lcom/newrelic/agent/android/crash/a;

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/crash/d;->d(Lcom/newrelic/agent/android/crash/a;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/j;->l()Lcom/newrelic/agent/android/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Supportability/Mobile/Android/<framework>/<destination>/<subdestination>/Output/Bytes"

    const-string v1, "<framework>"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<destination>"

    const-string v1, "Collector"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<subdestination>"

    const-string v1, "mobile_crash"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/crash/b$a;->a:Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/newrelic/agent/android/stats/a;->C(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method
