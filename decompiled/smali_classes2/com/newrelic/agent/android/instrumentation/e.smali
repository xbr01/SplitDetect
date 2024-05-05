.class public Lcom/newrelic/agent/android/instrumentation/e;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Lcom/newrelic/agent/android/instrumentation/k;

.field private c:Lcom/newrelic/agent/android/instrumentation/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/e;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    .line 5
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/l;->e(Ljava/net/HttpURLConnection;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 7
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->f(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/newrelic/agent/android/instrumentation/e;)Ljava/net/HttpURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method static bridge synthetic b()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/e;->d:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/l;->d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/k;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/io/a;->v()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/e;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpURLConnectionExtension.addTransactionAndErrorData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content_type"

    .line 10
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/k;->b()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_length"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lcom/newrelic/agent/android/api/common/a;->o(Ljava/util/Map;)V

    .line 14
    :cond_3
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 4
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->c(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    instance-of v1, p0, Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Lcom/newrelic/agent/android/instrumentation/io/a;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->v()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/e;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpsURLConnectionExtension.error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p0}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method f()Lcom/newrelic/agent/android/instrumentation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->b(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->b:Lcom/newrelic/agent/android/instrumentation/k;

    return-object p0
.end method

.method public getAllowUserInteraction()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result p0

    return p0
.end method

.method public getConnectTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p0

    return p0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/instrumentation/e;->c(Lcom/newrelic/agent/android/instrumentation/k;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 9
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 14
    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result p0

    return p0
.end method

.method public getDoInput()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p0

    return p0
.end method

.method public getDoOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p0

    return p0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->c:Lcom/newrelic/agent/android/instrumentation/io/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/e;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpsURLConnectionExtension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/l;->d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/e$a;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/e$a;-><init>(Lcom/newrelic/agent/android/instrumentation/e;Lcom/newrelic/agent/android/instrumentation/k;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result p0

    return p0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/b;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/e$b;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/e$b;-><init>(Lcom/newrelic/agent/android/instrumentation/e;Lcom/newrelic/agent/android/instrumentation/k;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/b;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result p0

    return p0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/e;->d()V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result p0

    return p0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/e;->f()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/e;->e(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usingProxy()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result p0

    return p0
.end method
