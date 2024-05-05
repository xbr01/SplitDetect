.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/newrelic/agent/android/logging/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->a:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public static a(Lokhttp3/d0$a;Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;-><init>(Lokhttp3/d0$a;)V

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/b0$a;)Lokhttp3/b0;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;-><init>(Lokhttp3/b0$a;)V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/e;->a()Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lokhttp3/d0$a;)Lokhttp3/d0$a;
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/f;-><init>(Lokhttp3/d0$a;)V

    return-object v0
.end method

.method public static d(Lokhttp3/z;Lokhttp3/b0;)Lokhttp3/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    .line 2
    sget-object v1, Lcom/newrelic/agent/android/f;->DistributedTracing:Lcom/newrelic/agent/android/f;

    invoke-static {v1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/distributedtracing/a;->g()Lcom/newrelic/agent/android/distributedtracing/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/distributedtracing/a;->i(Lcom/newrelic/agent/android/instrumentation/k;)Lcom/newrelic/agent/android/distributedtracing/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/instrumentation/k;->t(Lcom/newrelic/agent/android/distributedtracing/c;)V

    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->m(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/b0;)Lokhttp3/b0;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;

    invoke-virtual {p0, v1}, Lokhttp3/z;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;-><init>(Lokhttp3/z;Lokhttp3/b0;Lokhttp3/e;Lcom/newrelic/agent/android/instrumentation/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->a:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;

    invoke-virtual {p0, p1}, Lokhttp3/z;->a(Lokhttp3/b0;)Lokhttp3/e;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;-><init>(Lokhttp3/z;Lokhttp3/b0;Lokhttp3/e;Lcom/newrelic/agent/android/instrumentation/k;)V

    return-object v1
.end method
