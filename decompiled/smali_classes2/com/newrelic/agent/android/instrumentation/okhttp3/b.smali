.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# static fields
.field private static final d:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Lcom/newrelic/agent/android/instrumentation/k;

.field private b:Lokhttp3/f;

.field private c:Lcom/newrelic/agent/android/instrumentation/okhttp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->d:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/f;Lcom/newrelic/agent/android/instrumentation/k;Lcom/newrelic/agent/android/instrumentation/okhttp3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->b:Lokhttp3/f;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    .line 4
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->c:Lcom/newrelic/agent/android/instrumentation/okhttp3/a;

    return-void
.end method

.method private c(Lokhttp3/d0;)Lokhttp3/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->e()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "CallbackExtension.checkResponse() - transaction is not complete.  Inspecting and instrumenting response."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->e()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->l(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->c(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->b:Lokhttp3/f;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->c:Lcom/newrelic/agent/android/instrumentation/okhttp3/a;

    invoke-interface {p2, p0, p1}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/d0;)V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->d(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->b:Lokhttp3/f;

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->c:Lcom/newrelic/agent/android/instrumentation/okhttp3/a;

    invoke-interface {p1, p0, p2}, Lokhttp3/f;->b(Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method protected d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->e()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/l;->g(Lcom/newrelic/agent/android/instrumentation/k;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/k;->a()Lcom/newrelic/agent/android/api/common/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/api/common/a;->p(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/newrelic/agent/android/measurement/http/a;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/measurement/http/a;-><init>(Lcom/newrelic/agent/android/api/common/a;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/m;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected e()Lcom/newrelic/agent/android/instrumentation/k;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;->a:Lcom/newrelic/agent/android/instrumentation/k;

    return-object p0
.end method
