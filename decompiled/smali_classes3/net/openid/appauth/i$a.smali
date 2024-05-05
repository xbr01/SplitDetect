.class Lnet/openid/appauth/i$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/u;

.field private b:Lnet/openid/appauth/ClientAuthentication;

.field private final c:Lnet/openid/appauth/connectivity/a;

.field private d:Lnet/openid/appauth/i$b;

.field private e:Lnet/openid/appauth/l;

.field private f:Z

.field private g:Lnet/openid/appauth/AuthorizationException;

.field public h:Lcom/newrelic/agent/android/tracing/d;


# direct methods
.method constructor <init>(Lnet/openid/appauth/u;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/connectivity/a;Lnet/openid/appauth/l;Lnet/openid/appauth/i$b;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Lnet/openid/appauth/ClientAuthentication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/connectivity/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/i$a;->b:Lnet/openid/appauth/ClientAuthentication;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/i$a;->c:Lnet/openid/appauth/connectivity/a;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/i$a;->e:Lnet/openid/appauth/l;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/i$a;->f:Z

    return-void
.end method

.method private a(Ljava/net/URLConnection;)V
    .locals 1

    const-string p0, "Accept"

    .line 1
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    .line 2
    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/d;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lnet/openid/appauth/i$a;->h:Lcom/newrelic/agent/android/tracing/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lorg/json/b;
    .locals 7

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/i$a;->c:Lnet/openid/appauth/connectivity/a;

    iget-object v3, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    iget-object v3, v3, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/j;

    iget-object v3, v3, Lnet/openid/appauth/j;->b:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lnet/openid/appauth/connectivity/a;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    .line 2
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lnet/openid/appauth/i$a;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    iget-object v3, p0, Lnet/openid/appauth/i$a;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v4, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    iget-object v4, v4, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Lnet/openid/appauth/ClientAuthentication;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    invoke-virtual {v3}, Lnet/openid/appauth/u;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lnet/openid/appauth/i$a;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v5, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    iget-object v5, v5, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v5}, Lnet/openid/appauth/ClientAuthentication;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    invoke-static {v3}, Lnet/openid/appauth/internal/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_1
    :try_start_1
    invoke-static {v2}, Lnet/openid/appauth/w;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, v3}, Lorg/json/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v2}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    return-object v4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_2
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, p1, v0}, Lnet/openid/appauth/internal/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$a;->g:Lnet/openid/appauth/AuthorizationException;

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, p1, v0}, Lnet/openid/appauth/internal/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v2}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/i$a;->g:Lnet/openid/appauth/AuthorizationException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_4
    invoke-static {v3}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lnet/openid/appauth/w;->a(Ljava/io/InputStream;)V

    .line 31
    throw p0
.end method

.method protected c(Lorg/json/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/i$a;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    invoke-interface {p0, v1, v0}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException$c;->a(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    const-string v3, "error_description"

    .line 6
    invoke-virtual {p1, v3, v1}, Lorg/json/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lnet/openid/appauth/internal/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {v2, v0, v3, p1}, Lnet/openid/appauth/AuthorizationException;->k(Lnet/openid/appauth/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    invoke-interface {p0, v1, p1}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Lnet/openid/appauth/v$a;

    iget-object v2, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    invoke-direct {v0, v2}, Lnet/openid/appauth/v$a;-><init>(Lnet/openid/appauth/u;)V

    invoke-virtual {v0, p1}, Lnet/openid/appauth/v$a;->b(Lorg/json/b;)Lnet/openid/appauth/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/v$a;->a()Lnet/openid/appauth/v;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    iget-object v0, p1, Lnet/openid/appauth/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    :try_start_2
    invoke-static {v0}, Lnet/openid/appauth/p;->a(Ljava/lang/String;)Lnet/openid/appauth/p;

    move-result-object v0
    :try_end_2
    .catch Lnet/openid/appauth/p$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :try_start_3
    iget-object v2, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    iget-object v3, p0, Lnet/openid/appauth/i$a;->e:Lnet/openid/appauth/l;

    iget-boolean v4, p0, Lnet/openid/appauth/i$a;->f:Z

    invoke-virtual {v0, v2, v3, v4}, Lnet/openid/appauth/p;->c(Lnet/openid/appauth/u;Lnet/openid/appauth/l;Z)V
    :try_end_3
    .catch Lnet/openid/appauth/AuthorizationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    invoke-interface {p0, v1, p1}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_2
    move-exception p1

    .line 17
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->i:Lnet/openid/appauth/AuthorizationException;

    .line 18
    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 19
    invoke-interface {p0, v1, p1}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lnet/openid/appauth/i$a;->a:Lnet/openid/appauth/u;

    iget-object v3, v3, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/j;

    iget-object v3, v3, Lnet/openid/appauth/j;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lnet/openid/appauth/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    invoke-interface {p0, p1, v1}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :catch_3
    move-exception p1

    .line 22
    iget-object p0, p0, Lnet/openid/appauth/i$a;->d:Lnet/openid/appauth/i$b;

    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    .line 23
    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->l(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 24
    invoke-interface {p0, v1, p1}, Lnet/openid/appauth/i$b;->a(Lnet/openid/appauth/v;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "AuthorizationService$TokenRequestTask#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/i$a;->h:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$a;->b([Ljava/lang/Void;)Lorg/json/b;

    move-result-object p0

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AuthorizationService$TokenRequestTask#onPostExecute"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/i$a;->h:Lcom/newrelic/agent/android/tracing/d;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/g;->x(Lcom/newrelic/agent/android/tracing/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast p1, Lorg/json/b;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/i$a;->c(Lorg/json/b;)V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/g;->A()V

    return-void
.end method
