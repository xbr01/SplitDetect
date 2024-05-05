.class public final Lcom/newrelic/agent/android/instrumentation/httpclient/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/newrelic/agent/android/instrumentation/io/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/newrelic/agent/android/instrumentation/k;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/f;->d(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V

    return-void
.end method

.method public b(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/instrumentation/io/f;

    .line 2
    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/f;->d(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->d(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->d(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method public consumeContent()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->c(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method protected d(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/instrumentation/io/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/instrumentation/io/a;->f(Lcom/newrelic/agent/android/instrumentation/io/d;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->c(Ljava/lang/Exception;)V

    .line 6
    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->c(Ljava/lang/Exception;)V

    .line 8
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/io/b;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/instrumentation/io/b;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->b:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/io/b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/instrumentation/httpclient/b;->c(Ljava/lang/Exception;)V

    .line 7
    throw p1
.end method
