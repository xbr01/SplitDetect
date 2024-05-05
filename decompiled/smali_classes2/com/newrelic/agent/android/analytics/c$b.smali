.class Lcom/newrelic/agent/android/analytics/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/analytics/c;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/analytics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/c$b;->a:Lcom/newrelic/agent/android/analytics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/newrelic/agent/android/tracing/a;)Lcom/newrelic/agent/android/analytics/d;
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/d;->h()F

    move-result p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    float-to-double v2, p0

    const-string p0, "interactionDuration"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p1, Lcom/newrelic/agent/android/tracing/a;->c:Lcom/newrelic/agent/android/tracing/d;

    iget-object p0, p0, Lcom/newrelic/agent/android/tracing/d;->i:Ljava/lang/String;

    sget-object p1, Lcom/newrelic/agent/android/analytics/e;->Interaction:Lcom/newrelic/agent/android/analytics/e;

    const-string v1, "Mobile"

    invoke-static {p0, p1, v1, v0}, Lcom/newrelic/agent/android/analytics/f;->a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/a;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastInteraction"

    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c$b;->a:Lcom/newrelic/agent/android/analytics/c;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/analytics/c;->t(Lcom/newrelic/agent/android/analytics/a;Z)Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public q(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/a;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastInteraction"

    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/c$b;->a:Lcom/newrelic/agent/android/analytics/c;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/analytics/c;->t(Lcom/newrelic/agent/android/analytics/a;Z)Z

    return-void
.end method

.method public r(Lcom/newrelic/agent/android/tracing/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->s()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    const-string v1, "AnalyticsControllerImpl.InteractionCompleteListener.onTraceComplete()"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/analytics/c$b;->a(Lcom/newrelic/agent/android/tracing/a;)Lcom/newrelic/agent/android/analytics/d;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    return-void
.end method
