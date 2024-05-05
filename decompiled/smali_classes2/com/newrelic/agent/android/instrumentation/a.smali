.class public final Lcom/newrelic/agent/android/instrumentation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method protected static a(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_6

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    instance-of v3, v3, Lcom/newrelic/agent/android/instrumentation/httpclient/b;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/newrelic/agent/android/instrumentation/httpclient/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/newrelic/agent/android/instrumentation/httpclient/a;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/instrumentation/io/a;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v4, "Unable to wrap content stream for entity"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v4, "null response entity. response-body will be reported empty"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 13
    sget-object v4, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    :goto_1
    const-string v4, "Content-Type"

    .line 14
    invoke-interface {p1, v4}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 15
    array-length v5, p1

    if-lez v5, :cond_4

    const/4 v5, 0x0

    aget-object v6, p1, v5

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    aget-object p1, p1, v5

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "content_type"

    .line 18
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v3

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->b()J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_length"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/api/common/a;->o(Ljava/util/Map;)V

    .line 22
    :cond_7
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpRequest;
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->o(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpResponse;
    .locals 0

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/a;->p(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lcom/newrelic/agent/android/instrumentation/k;",
            ")",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/d;->a(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/a;->q(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    invoke-static {p3, v0}, Lcom/newrelic/agent/android/instrumentation/a;->d(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 10
    throw p0
.end method

.method public static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    invoke-static {p3, v0}, Lcom/newrelic/agent/android/instrumentation/a;->d(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 10
    throw p0
.end method

.method public static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/a;->e(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->d(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 10
    throw p0
.end method

.method public static i(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/a;->e(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-static {p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->d(Lorg/apache/http/client/ResponseHandler;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/ResponseHandler;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 10
    throw p0
.end method

.method public static j(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/a;->c(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0
.end method

.method public static k(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/newrelic/agent/android/instrumentation/a;->b(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpRequest;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/a;->c(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0
.end method

.method public static l(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/a;->e(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/a;->c(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0
.end method

.method public static m(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/a;->e(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/a;->c(Lorg/apache/http/HttpResponse;Lcom/newrelic/agent/android/instrumentation/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/a;->n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 8
    throw p0
.end method

.method protected static n(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static o(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/newrelic/agent/android/instrumentation/l;->a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 8
    sget-object v3, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v3}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 10
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-static {p0, p2}, Lcom/newrelic/agent/android/instrumentation/a;->u(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    return-object p2

    .line 13
    :cond_7
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v3, "TransactionData constructor was not provided with a valid URL, host or HTTP method"

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const-string p1, "TransactionStateUtil.inspectAndInstrument(...) for {0} could not determine request URL or HTTP method [host={1}, requestLine={2}]"

    .line 16
    invoke-static {p1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static p(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/k;->s(I)V

    const-string v0, "X-NewRelic-App-Data"

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/k;->m(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Content-Length"

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    .line 6
    array-length v4, v0

    if-lez v4, :cond_1

    .line 7
    :try_start_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 9
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->a(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/k;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/a;->a(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)V

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->t(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)V

    return-object p1
.end method

.method public static q(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/a;->r(Lorg/apache/http/HttpRequest;)V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 4
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/a;->u(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V

    return-object p1
.end method

.method private static r(Lorg/apache/http/HttpRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cross_process_data"

    .line 2
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/tracing/g;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "X-NewRelic-ID"

    .line 3
    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static s(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

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

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static t(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v0

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

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/distributedtracing/e;

    .line 4
    invoke-interface {v0}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/newrelic/agent/android/distributedtracing/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/a;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {p1, v0, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->i(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private static u(Lcom/newrelic/agent/android/instrumentation/k;Lorg/apache/http/HttpRequest;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;-><init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/k;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method
