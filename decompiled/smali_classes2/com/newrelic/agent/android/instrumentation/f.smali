.class public Lcom/newrelic/agent/android/instrumentation/f;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;

.field private b:Lcom/newrelic/agent/android/instrumentation/k;

.field private c:Lcom/newrelic/agent/android/instrumentation/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    .line 5
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/l;->e(Ljava/net/HttpURLConnection;)V

    .line 6
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/l;->h(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 7
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->f(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/newrelic/agent/android/instrumentation/f;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/newrelic/agent/android/instrumentation/f;Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/f;->e(Lcom/newrelic/agent/android/instrumentation/k;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/newrelic/agent/android/instrumentation/f;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic d()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method private e(Lcom/newrelic/agent/android/instrumentation/k;)V
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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

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
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpsURLConnectionExtension.addTransactionAndErrorData: "

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
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

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

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/l;->d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->getErrorStream()Ljava/io/InputStream;

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
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

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


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 4
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->e(Lcom/newrelic/agent/android/instrumentation/k;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result p0

    return p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConnectTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result p0

    return p0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 7
    invoke-direct {p0, v2}, Lcom/newrelic/agent/android/instrumentation/f;->e(Lcom/newrelic/agent/android/instrumentation/k;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 9
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 14
    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result p0

    return p0
.end method

.method public getDoInput()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result p0

    return p0
.end method

.method public getDoOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result p0

    return p0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/a;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->c:Lcom/newrelic/agent/android/instrumentation/io/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->c:Lcom/newrelic/agent/android/instrumentation/io/a;

    return-object p0

    .line 6
    :cond_2
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "HttpsURLConnectionExtension: error stream implementation is null"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/f;->d:Lcom/newrelic/agent/android/logging/a;

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

    .line 9
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    return-object p0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/l;->d(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/f$a;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/f$a;-><init>(Lcom/newrelic/agent/android/instrumentation/f;Lcom/newrelic/agent/android/instrumentation/k;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result p0

    return p0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/b;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/f$b;

    invoke-direct {v2, p0, v0}, Lcom/newrelic/agent/android/instrumentation/f$b;-><init>(Lcom/newrelic/agent/android/instrumentation/f;Lcom/newrelic/agent/android/instrumentation/k;)V

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/b;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public getReadTimeout()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result p0

    return p0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/f;->h()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/instrumentation/f;->f()V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaches()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result p0

    return p0
.end method

.method h()Lcom/newrelic/agent/android/instrumentation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->b(Lcom/newrelic/agent/android/instrumentation/k;Ljava/net/HttpURLConnection;)V

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->b:Lcom/newrelic/agent/android/instrumentation/k;

    return-object p0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/f;->g(Ljava/lang/Exception;)V

    .line 3
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public usingProxy()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result p0

    return p0
.end method
