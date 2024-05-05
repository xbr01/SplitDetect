.class Lcom/newrelic/agent/android/instrumentation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/instrumentation/io/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/f;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/agent/android/instrumentation/k;

.field final synthetic b:Lcom/newrelic/agent/android/instrumentation/f;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/instrumentation/f;Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->b:Lcom/newrelic/agent/android/instrumentation/f;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->b:Lcom/newrelic/agent/android/instrumentation/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/f;->a(Lcom/newrelic/agent/android/instrumentation/f;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->s(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/newrelic/agent/android/instrumentation/f;->d()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpsURLConnectionExtension.getOutputStream.streamComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->b:Lcom/newrelic/agent/android/instrumentation/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/f;->a(Lcom/newrelic/agent/android/instrumentation/f;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1, v1, v2}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V

    .line 9
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->b:Lcom/newrelic/agent/android/instrumentation/f;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/f;->b(Lcom/newrelic/agent/android/instrumentation/f;Lcom/newrelic/agent/android/instrumentation/k;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/newrelic/agent/android/instrumentation/io/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/f$b;->b:Lcom/newrelic/agent/android/instrumentation/f;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/io/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/f;->c(Lcom/newrelic/agent/android/instrumentation/f;Ljava/lang/Exception;)V

    return-void
.end method
