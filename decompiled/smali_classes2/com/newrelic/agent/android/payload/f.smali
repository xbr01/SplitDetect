.class public abstract Lcom/newrelic/agent/android/payload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/payload/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/payload/f;",
        ">;"
    }
.end annotation


# static fields
.field protected static final e:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field protected a:Lcom/newrelic/agent/android/payload/b;

.field protected final b:Lcom/newrelic/agent/android/b;

.field protected final c:Lcom/newrelic/agent/android/stats/c;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    .line 3
    new-instance p1, Lcom/newrelic/agent/android/stats/c;

    invoke-direct {p1}, Lcom/newrelic/agent/android/stats/c;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/payload/f;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/payload/b;Lcom/newrelic/agent/android/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/payload/f;-><init>(Lcom/newrelic/agent/android/b;)V

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    return-void
.end method

.method public constructor <init>([BLcom/newrelic/agent/android/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/payload/f;-><init>(Lcom/newrelic/agent/android/b;)V

    .line 8
    new-instance p2, Lcom/newrelic/agent/android/payload/b;

    invoke-direct {p2, p1}, Lcom/newrelic/agent/android/payload/b;-><init>([B)V

    iput-object p2, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/f;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/b;->c()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "Content-Length"

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/payload/b;->c()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/payload/b;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/newrelic/agent/android/payload/f;->d:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/payload/f;->i(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 14
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/payload/f;->h(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :goto_2
    return-object p0

    .line 15
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to upload payload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]  to New Relic, will try again later. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method protected abstract b()Ljava/net/HttpURLConnection;
.end method

.method public c()Lcom/newrelic/agent/android/payload/b;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object p0

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    const-string p0, "https://"

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget p0, p0, Lcom/newrelic/agent/android/payload/f;->d:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lcom/newrelic/agent/android/payload/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object p0

    check-cast p1, Lcom/newrelic/agent/android/payload/f;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/f;->c()Lcom/newrelic/agent/android/payload/b;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] upload failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "Payload ["

    if-eq v0, v1, :cond_3

    const/16 v1, 0xca

    if-eq v0, v1, :cond_3

    const/16 p1, 0x193

    const-string v1, "]"

    if-eq v0, p1, :cond_2

    const/16 p1, 0x198

    const-string v3, "The request to submit the payload ["

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1ad

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f4

    if-eq v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong while submitting the payload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] (will try again later) - Response code ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was throttled (will try again later) - Response code ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has timed out (will try again later) - Response code ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was rejected and will be deleted - Response code ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/newrelic/agent/android/payload/f;->j(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/f;->g(Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] delivery took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected j(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-array p1, p2, [C

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v1, p2, :cond_0

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    sub-int v2, p2, v1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0, p2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public k([B)V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/payload/b;->g([B)V

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected m()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/newrelic/agent/android/a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
