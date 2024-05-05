.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/newrelic/agent/android/instrumentation/io/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/newrelic/agent/android/instrumentation/k;

.field private final c:J

.field private d:Lcom/newrelic/agent/android/instrumentation/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->e:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    .line 4
    iput-wide p3, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->c:J

    return-void
.end method

.method private c(Lcom/newrelic/agent/android/instrumentation/k;)V
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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->getContent()Ljava/io/InputStream;

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
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->e:Lcom/newrelic/agent/android/logging/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpResponseEntityImpl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    .line 8
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content_type"

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


# virtual methods
.method public a(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/f;->d(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->c(Lcom/newrelic/agent/android/instrumentation/k;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/f;->d(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    :cond_0
    return-void
.end method

.method public consumeContent()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->d(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->e(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method protected e(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->d:Lcom/newrelic/agent/android/instrumentation/io/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    instance-of v1, v0, Lorg/apache/http/message/AbstractHttpMessage;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/apache/http/message/AbstractHttpMessage;

    const-string v1, "Transfer-Encoding"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "chunked"

    .line 5
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lorg/apache/http/entity/HttpEntityWrapper;

    .line 8
    invoke-virtual {v0}, Lorg/apache/http/entity/HttpEntityWrapper;->isChunked()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v2, v0

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->d:Lcom/newrelic/agent/android/instrumentation/io/a;

    .line 10
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->e:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpResponseEntityImpl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->d:Lcom/newrelic/agent/android/instrumentation/io/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->d(Ljava/lang/Exception;)V

    .line 14
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/io/b;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/instrumentation/io/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/instrumentation/io/b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->n(J)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->c(Lcom/newrelic/agent/android/instrumentation/k;)V

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->e(Ljava/lang/Exception;Ljava/lang/Long;)V

    .line 10
    :cond_1
    throw p1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/c;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :cond_3
    :goto_2
    return-void
.end method
