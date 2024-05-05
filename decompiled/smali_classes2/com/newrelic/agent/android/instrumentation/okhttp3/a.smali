.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# static fields
.field private static final e:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Lcom/newrelic/agent/android/instrumentation/k;

.field private b:Lokhttp3/z;

.field c:Lokhttp3/b0;

.field d:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->e:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method constructor <init>(Lokhttp3/z;Lokhttp3/b0;Lokhttp3/e;Lcom/newrelic/agent/android/instrumentation/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->b:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c:Lokhttp3/b0;

    .line 4
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    .line 5
    iput-object p4, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    return-void
.end method

.method private a(Lokhttp3/d0;)Lokhttp3/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/instrumentation/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->k(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/b0;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c()Lcom/newrelic/agent/android/instrumentation/k;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->l(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c()Lcom/newrelic/agent/android/instrumentation/k;

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

.method protected c()Lcom/newrelic/agent/android/instrumentation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v0}, Lcom/newrelic/agent/android/instrumentation/k;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c:Lokhttp3/b0;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/d;->k(Lcom/newrelic/agent/android/instrumentation/k;Lokhttp3/b0;)V

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {p0}, Lokhttp3/e;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->clone()Lokhttp3/e;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {p0}, Lokhttp3/e;->clone()Lokhttp3/e;

    move-result-object p0

    return-object p0
.end method

.method public h()Lokhttp3/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->h()Lokhttp3/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->b(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {p0}, Lokhttp3/e;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/b0;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {p0}, Lokhttp3/e;->request()Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/j0;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    invoke-interface {p0}, Lokhttp3/e;->timeout()Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public v(Lokhttp3/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->c()Lcom/newrelic/agent/android/instrumentation/k;

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->d:Lokhttp3/e;

    new-instance v1, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;

    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/a;->a:Lcom/newrelic/agent/android/instrumentation/k;

    invoke-direct {v1, p1, v2, p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/b;-><init>(Lokhttp3/f;Lcom/newrelic/agent/android/instrumentation/k;Lcom/newrelic/agent/android/instrumentation/okhttp3/a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->v(Lokhttp3/f;)V

    return-void
.end method
