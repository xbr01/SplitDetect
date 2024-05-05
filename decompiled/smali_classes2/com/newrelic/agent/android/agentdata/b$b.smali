.class Lcom/newrelic/agent/android/agentdata/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/agentdata/b;->r(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/agentdata/b;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/agentdata/b;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/b$b;->a:Lcom/newrelic/agent/android/agentdata/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/payload/f;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/agentdata/b;->h()Lcom/newrelic/agent/android/logging/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AgentDataReporter.reportAgentData(Payload): "

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

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/b$b;->a:Lcom/newrelic/agent/android/agentdata/b;

    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/payload/g;->c(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/j;->l()Lcom/newrelic/agent/android/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Supportability/Mobile/Android/<framework>/<destination>/<subdestination>/Output/Bytes"

    const-string v1, "<framework>"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<destination>"

    const-string v1, "Collector"

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<subdestination>"

    const-string v1, "f"

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->c()[B

    move-result-object p1

    array-length p1, p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/newrelic/agent/android/stats/a;->C(Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method
