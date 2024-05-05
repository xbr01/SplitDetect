.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/d;
.super Lcom/newrelic/agent/android/instrumentation/l;
.source "SourceFile"


# direct methods
.method protected static i(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type"

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "content_type"

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->b()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content_length"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->j(Lokhttp3/d0;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 9
    invoke-virtual {p1, v3, v4}, Lokhttp3/d0;->M0(J)Lokhttp3/e0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/e0;->J()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p1}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v3, "Missing response body, using response message"

    invoke-interface {v1, v3}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/api/common/a;->o(Ljava/util/Map;)V

    .line 15
    :cond_2
    new-instance v1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    .line 16
    invoke-static {v1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->n(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;

    :cond_3
    return-object p1
.end method

.method private static j(Lokhttp3/d0;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e0;->i()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string v2, "Content-Length"

    .line 3
    invoke-virtual {p0, v2}, Lokhttp3/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lokhttp3/d0;->x0()Lokhttp3/d0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lokhttp3/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse network response content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0;->i()J

    move-result-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static k(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/b0;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Missing request"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/l;->a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/c0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->o(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not determine request length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0x1f4

    .line 1
    sget-object v3, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v4, "Missing response"

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    const-string v3, ""

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/l;->a(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "X-NewRelic-App-Data"

    .line 7
    invoke-virtual {p1, v2}, Lokhttp3/d0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v2

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->j(Lokhttp3/d0;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v0

    :goto_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 10
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "OkHttp3TransactionStateUtil: Missing body or content length"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    :cond_2
    move-wide v0, v4

    :goto_1
    long-to-int v0, v0

    .line 11
    invoke-static {p0, v3, v0, v2}, Lcom/newrelic/agent/android/instrumentation/l;->c(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/String;II)V

    .line 12
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->i(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/b0;)Lokhttp3/b0;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/distributedtracing/e;

    .line 5
    invoke-interface {v1}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/newrelic/agent/android/distributedtracing/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/c;->j()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->i(Ljava/lang/Exception;)V

    :cond_2
    return-object p1
.end method

.method public static n(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v0}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->d()Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/distributedtracing/e;

    .line 6
    invoke-interface {v2}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Lcom/newrelic/agent/android/distributedtracing/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/newrelic/agent/android/distributedtracing/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/l;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "setDistributedTraceHeaders: Unable to add trace headers. "

    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Lcom/newrelic/agent/android/distributedtracing/c;->i(Ljava/lang/Exception;)V

    :cond_2
    return-object p1
.end method
