.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http/a;",
        "Lokhttp3/w;",
        "",
        "Lokhttp3/m;",
        "cookies",
        "",
        "a",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lokhttp3/n;",
        "Lokhttp3/n;",
        "cookieJar",
        "<init>",
        "(Lokhttp3/n;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 1
    .param p1    # Lokhttp3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/p;->s()V

    :cond_0
    check-cast v1, Lokhttp3/m;

    if-lez v0, :cond_1

    const-string v0, "; "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lokhttp3/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 12
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/c0;->b()Lokhttp3/x;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lokhttp3/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lokhttp3/c0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 8
    invoke-virtual {v1, v9}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 10
    invoke-virtual {v1, v6}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/p;->w(Lokhttp3/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move v8, v9

    .line 17
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/n;->b(Lokhttp3/v;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lokhttp3/internal/http/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "okhttp/5.0.0-alpha.10"

    .line 21
    invoke-virtual {v1, v2, v0}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    .line 22
    :cond_7
    instance-of v0, v1, Lokhttp3/b0$a;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/http/e;->f(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 25
    instance-of p0, p1, Lokhttp3/d0$a;

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, p1

    check-cast p0, Lokhttp3/d0$a;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object p0

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p0

    if-eqz v8, :cond_a

    const-string v0, "Content-Encoding"

    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v10, v1, v10}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30
    new-instance v7, Lokio/o;

    invoke-virtual {v2}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/o;-><init>(Lokio/i0;)V

    .line 31
    invoke-virtual {p1}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->n()Lokhttp3/u$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lokhttp3/u$a;->j(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v6}, Lokhttp3/u$a;->j(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/u$a;->g()Lokhttp3/u;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->j(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 36
    invoke-static {p1, v3, v10, v1, v10}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lokhttp3/internal/http/h;

    invoke-static {v7}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v1

    invoke-direct {v0, p1, v4, v5, v1}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->a(Lokhttp3/d0$a;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 38
    :cond_a
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method
