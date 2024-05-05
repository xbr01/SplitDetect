.class Lnet/openid/appauth/j$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lnet/openid/appauth/connectivity/a;

.field private c:Lnet/openid/appauth/j$b;

.field private d:Lnet/openid/appauth/AuthorizationException;

.field public e:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lnet/openid/appauth/connectivity/a;Lnet/openid/appauth/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/j$a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/j$a;->b:Lnet/openid/appauth/connectivity/a;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/j$a;->c:Lnet/openid/appauth/j$b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/j$a;->d:Lnet/openid/appauth/AuthorizationException;

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lnet/openid/appauth/j$a;->e:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Lnet/openid/appauth/j;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/openid/appauth/j$a;->b:Lnet/openid/appauth/connectivity/a;

    iget-object v2, p0, Lnet/openid/appauth/j$a;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lnet/openid/appauth/connectivity/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "GET"

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/b;

    invoke-static {v1}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-direct {v3, v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/b;)V

    .line 8
    new-instance v2, Lnet/openid/appauth/j;

    invoke-direct {v2, v3}, Lnet/openid/appauth/j;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v1}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v1, p1

    :goto_0
    :try_start_2
    const-string v3, "Malformed discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3, v0}, Lnet/openid/appauth/internal/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/j$a;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v1, p1

    :goto_1
    const-string v3, "Error parsing discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v0}, Lnet/openid/appauth/internal/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/j$a;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v1, p1

    :goto_2
    const-string v3, "Network error when retrieving discovery document"

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v0}, Lnet/openid/appauth/internal/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/j$a;->d:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_3
    invoke-static {v1}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    .line 17
    throw p0
.end method

.method protected b(Lnet/openid/appauth/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/j$a;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/j$a;->c:Lnet/openid/appauth/j$b;

    invoke-interface {p0, v1, v0}, Lnet/openid/appauth/j$b;->a(Lnet/openid/appauth/j;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lnet/openid/appauth/j$a;->c:Lnet/openid/appauth/j$b;

    invoke-interface {p0, p1, v1}, Lnet/openid/appauth/j$b;->a(Lnet/openid/appauth/j;Lnet/openid/appauth/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/j$a;->e:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/j$a;->a([Ljava/lang/Void;)Lnet/openid/appauth/j;

    move-result-object p0

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AuthorizationServiceConfiguration$ConfigurationRetrievalAsyncTask#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/j$a;->e:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Lnet/openid/appauth/j;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/j$a;->b(Lnet/openid/appauth/j;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method
