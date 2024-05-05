.class public Lcom/newrelic/agent/android/analytics/r;
.super Lcom/newrelic/agent/android/analytics/d;
.source "SourceFile"


# direct methods
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

    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->NetworkRequest:Lcom/newrelic/agent/android/analytics/e;

    const/4 v1, 0x0

    const-string v2, "MobileRequest"

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/newrelic/agent/android/analytics/d;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/e;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method static o(Lcom/newrelic/agent/android/harvest/w;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/harvest/w;",
            ")",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    const-string v3, "requestDomain"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/analytics/a;

    const-string v3, "requestPath"

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, Lcom/newrelic/agent/android/analytics/d;->h:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid URL. Unable to set host or path attributes."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestUrl"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectionType"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestMethod"

    invoke-direct {v1, v3, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->r()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/newrelic/agent/android/analytics/a;

    const-string v6, "responseTime"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->k()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Lcom/newrelic/agent/android/analytics/a;

    const-string v6, "bytesSent"

    invoke-direct {v5, v6, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->j()J

    move-result-wide v1

    long-to-double v1, v1

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lcom/newrelic/agent/android/analytics/a;

    const-string v4, "bytesReceived"

    invoke-direct {v3, v4, v1, v2}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->t()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    :cond_3
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/analytics/d;->j:Lcom/newrelic/agent/android/analytics/g;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/newrelic/agent/android/distributedtracing/c;->a()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->s()Ljava/util/Map;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/newrelic/agent/android/analytics/g;->l(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 21
    sget-object v1, Lcom/newrelic/agent/android/analytics/d;->h:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Error occurred parsing the instrinsic attribute set: "

    invoke-interface {v1, v2, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static p(Lcom/newrelic/agent/android/harvest/w;)Lcom/newrelic/agent/android/analytics/r;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/newrelic/agent/android/analytics/r;->o(Lcom/newrelic/agent/android/harvest/w;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->r()D

    move-result-wide v2

    const-string v4, "responseTime"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->p()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "statusCode"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->k()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "bytesSent"

    invoke-direct {v1, v4, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/newrelic/agent/android/analytics/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/w;->j()J

    move-result-wide v2

    long-to-double v2, v2

    const-string p0, "bytesReceived"

    invoke-direct {v1, p0, v2, v3}, Lcom/newrelic/agent/android/analytics/a;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/newrelic/agent/android/analytics/r;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/analytics/r;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
