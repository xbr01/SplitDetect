.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/http/b;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "",
        "a",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 13
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->f()Lokhttp3/internal/connection/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->h()Lokhttp3/b0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/c;->x(Lokhttp3/b0;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    .line 8
    invoke-virtual {p1, v10}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()V

    .line 10
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/d0$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v7

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v6

    move v10, v8

    :goto_0
    if-nez v9, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/c0;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()V

    .line 14
    invoke-virtual {v2, p1, v8}, Lokhttp3/internal/connection/c;->c(Lokhttp3/b0;Z)Lokio/g0;

    move-result-object v11

    invoke-static {v11}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v11

    .line 15
    invoke-virtual {v3, v11}, Lokhttp3/c0;->g(Lokio/d;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/c;->c(Lokhttp3/b0;Z)Lokio/g0;

    move-result-object v11

    invoke-static {v11}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v11

    .line 17
    invoke-virtual {v3, v11}, Lokhttp3/c0;->g(Lokio/d;)V

    .line 18
    invoke-interface {v11}, Lokio/g0;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->p()V

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/i;->q()Z

    move-result v11

    if-nez v11, :cond_4

    .line 21
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 22
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v6

    move v10, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 23
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/c0;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v9, v6

    :goto_2
    move v10, v8

    .line 25
    :goto_3
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_14

    .line 26
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->k()Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_4
    if-nez v9, :cond_7

    .line 27
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/d0$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V

    move v10, v7

    .line 29
    :cond_7
    invoke-virtual {v9, p1}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v9

    .line 30
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/i;->m()Lokhttp3/t;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/d0$a;->h(Lokhttp3/t;)Lokhttp3/d0$a;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v4, v5}, Lokhttp3/d0$a;->r(J)Lokhttp3/d0$a;

    move-result-object v9

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/d0$a;->p(J)Lokhttp3/d0$a;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lokhttp3/d0;->v()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/c;->r(Z)Lokhttp3/d0$a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    .line 36
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->t()V

    .line 37
    :cond_8
    invoke-virtual {v7, p1}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 38
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/connection/i;->m()Lokhttp3/t;

    move-result-object v7

    invoke-virtual {p1, v7}, Lokhttp3/d0$a;->h(Lokhttp3/t;)Lokhttp3/d0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lokhttp3/d0$a;->r(J)Lokhttp3/d0$a;

    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/d0$a;->p(J)Lokhttp3/d0$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lokhttp3/d0;->v()I

    move-result v11

    .line 43
    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/c;->s(Lokhttp3/d0;)V

    .line 44
    iget-boolean p0, p0, Lokhttp3/internal/http/b;->a:Z

    if-eqz p0, :cond_a

    const/16 p0, 0x65

    if-ne v11, p0, :cond_a

    .line 45
    invoke-static {v9}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p0

    goto :goto_7

    .line 46
    :cond_a
    instance-of p0, v9, Lokhttp3/d0$a;

    if-nez p0, :cond_b

    invoke-virtual {v9}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v9

    check-cast p0, Lokhttp3/d0$a;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object p0

    .line 47
    :goto_5
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/c;->q(Lokhttp3/d0;)Lokhttp3/e0;

    move-result-object p1

    instance-of v4, p0, Lokhttp3/d0$a;

    if-nez v4, :cond_c

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-static {p0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->a(Lokhttp3/d0$a;Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    .line 48
    :goto_6
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    .line 49
    :goto_7
    invoke-virtual {p0}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x2

    .line 50
    invoke-static {p0, v0, v6, p1, v6}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v8}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51
    :cond_d
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->o()V

    :cond_e
    const/16 p1, 0xcc

    if-eq v11, p1, :cond_f

    const/16 p1, 0xcd

    if-ne v11, p1, :cond_10

    .line 52
    :cond_f
    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->i()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    :cond_10
    return-object p0

    .line 53
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p0

    if-eqz v3, :cond_12

    .line 56
    invoke-static {v3, p0}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    throw v3

    .line 58
    :cond_12
    throw p0

    .line 59
    :cond_13
    throw v3

    .line 60
    :cond_14
    throw v3
.end method
