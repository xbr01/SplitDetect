.class public Lcom/newrelic/agent/android/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/harvest/w;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/q;->p(Lcom/newrelic/agent/android/harvest/w;)Lcom/newrelic/agent/android/analytics/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Failed to add MobileRequestError"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    sget-object v1, Lcom/newrelic/agent/android/analytics/e;->RequestError:Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to event store for request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/newrelic/agent/android/harvest/w;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->NetworkErrorRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/q;->q(Lcom/newrelic/agent/android/harvest/w;)Lcom/newrelic/agent/android/analytics/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Failed to add MobileRequestError"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    sget-object v1, Lcom/newrelic/agent/android/analytics/e;->RequestError:Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to event store for request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/harvest/w;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->NetworkRequests:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v0

    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/r;->p(Lcom/newrelic/agent/android/harvest/w;)Lcom/newrelic/agent/android/analytics/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/c;->u(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Failed to add MobileRequest"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/analytics/p;->a:Lcom/newrelic/agent/android/logging/a;

    sget-object v1, Lcom/newrelic/agent/android/analytics/e;->NetworkRequest:Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to event store for request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
