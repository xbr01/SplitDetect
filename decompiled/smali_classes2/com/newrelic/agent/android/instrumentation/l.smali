.class public Lcom/newrelic/agent/android/instrumentation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public static a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/k;->u(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/instrumentation/k;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/k;->p(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/k;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/k;->m(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lcom/newrelic/agent/android/instrumentation/k;->s(I)V

    return-void
.end method

.method public static d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "X-NewRelic-App-Data"

    .line 3
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve response code due to underlying (Harmony?) NPE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve response data due to an I/O exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve response data on a closed connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {p0, v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/l;->c(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;II)V

    return-void
.end method

.method public static e(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-NewRelic-ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCrossProcessHeader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static f(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/e;

    .line 4
    invoke-interface {v0}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/newrelic/agent/android/distributedtracing/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/util/f;->a(Ljava/lang/Exception;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionStateUtil: Attempting to convert network exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to error code."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/k;->q(I)V

    return-void
.end method

.method public static h(Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->g()Lcom/newrelic/agent/android/distributedtracing/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/distributedtracing/a;->i(Lcom/newrelic/agent/android/instrumentation/k;)Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/k;->t(Lcom/newrelic/agent/android/distributedtracing/c;)V

    :cond_0
    return-void
.end method
