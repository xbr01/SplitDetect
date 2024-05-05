.class public Lcom/newrelic/agent/android/crash/c;
.super Lcom/newrelic/agent/android/payload/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/newrelic/agent/android/crash/a;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/crash/a;Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/type/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/newrelic/agent/android/payload/f;-><init>([BLcom/newrelic/agent/android/b;)V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/c;->f:Lcom/newrelic/agent/android/crash/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/c;->f:Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/type/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/payload/f;->k([B)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/c;->f:Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/a;->t()V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/b;->i()Lcom/newrelic/agent/android/crash/d;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/crash/c;->f:Lcom/newrelic/agent/android/crash/a;

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/crash/d;->e(Lcom/newrelic/agent/android/crash/a;)Z

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/newrelic/agent/android/payload/f;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to report crash to New Relic, will try again later. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/crash/c;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method protected b()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mobile_crash"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/newrelic/agent/android/a;->f()Lcom/newrelic/agent/android/harvest/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/harvest/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->b:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/newrelic/agent/android/a;->c()Lcom/newrelic/agent/android/harvest/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 9
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/c;->a()Lcom/newrelic/agent/android/payload/f;

    move-result-object p0

    return-object p0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashSender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/Crash/FailedUpload"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected h(Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashSender: Crash upload failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xca

    if-eq v0, v1, :cond_3

    const/16 v1, 0x198

    const-string v2, "]"

    const-string v3, "The request to submit the payload ["

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while submitting a crash (will try again later) - Response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/c;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/AgentHealth/Crash/Removed/Rejected"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The crash was rejected and will be deleted - Response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/c;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v1, "Supportability/AgentHealth/Crash/UploadThrottled"

    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was has timed out - (will try again later) - Response code ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v1, "Supportability/AgentHealth/Crash/UploadTimeOut"

    invoke-virtual {p1, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/newrelic/agent/android/payload/f;->a:Lcom/newrelic/agent/android/payload/b;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has timed out - (will try again later) - Response code ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/c;->a()J

    move-result-wide v0

    const-string v2, "Supportability/AgentHealth/Crash/UploadTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/newrelic/agent/android/stats/a;->D(Ljava/lang/String;J)V

    .line 10
    sget-object p1, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    iget-object v0, p0, Lcom/newrelic/agent/android/crash/c;->f:Lcom/newrelic/agent/android/crash/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/a;->s()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashSender: Crash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " successfully submitted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/newrelic/agent/android/payload/f;->e:Lcom/newrelic/agent/android/logging/a;

    iget-object p0, p0, Lcom/newrelic/agent/android/payload/f;->c:Lcom/newrelic/agent/android/stats/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/c;->c()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashSender: Crash collection took "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected m()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/newrelic/agent/android/a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
