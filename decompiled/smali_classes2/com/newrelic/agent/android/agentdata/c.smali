.class public Lcom/newrelic/agent/android/agentdata/c;
.super Lcom/newrelic/agent/android/payload/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/payload/b;Lcom/newrelic/agent/android/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/payload/f;-><init>(Lcom/newrelic/agent/android/payload/b;Lcom/newrelic/agent/android/b;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/b;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/a;->c()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/HEx/FailedUpload"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xca

    if-eq p1, v0, :cond_3

    const/16 v0, 0x193

    const-string v1, "]"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    const-string v2, "The request to submit the payload ["

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something went wrong while submitting the payload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] - (will try again later) - Response code ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/c;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] was throttled (will try again later) - Response code ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/c;->f(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/AgentHealth/HEx/UploadThrottled"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] has timed out (will try again later) - Response code ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/c;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/AgentHealth/HEx/UploadTimeOut"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The data payload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] was rejected and will be deleted - Response code ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/c;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->a()J

    move-result-wide v0

    const-string v2, "Supportability/AgentHealth/HEx/FailedUpload"

    invoke-virtual {p1, v2, v0, v1}, Lcom/newrelic/agent/android/stats/a;->D(Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->a()J

    move-result-wide v0

    const-string v2, "Supportability/AgentHealth/HEx/UploadTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/newrelic/agent/android/stats/a;->D(Ljava/lang/String;J)V

    .line 10
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Payload ["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] delivery took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected m()Z
    .locals 0

    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->r()Z

    move-result p0

    return p0
.end method
