.class public final Lcom/newrelic/agent/android/instrumentation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/f;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/f;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/e;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/e;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/f;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/f;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/e;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/instrumentation/e;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_1
    return-object p0
.end method
