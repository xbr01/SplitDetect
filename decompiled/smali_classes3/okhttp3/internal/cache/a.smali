.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/w;",
        "Lokhttp3/internal/cache/b;",
        "cacheRequest",
        "Lokhttp3/d0;",
        "response",
        "a",
        "Lokhttp3/w$a;",
        "chain",
        "intercept",
        "Lokhttp3/c;",
        "Lokhttp3/c;",
        "getCache$okhttp",
        "()Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    return-void
.end method

.method private final a(Lokhttp3/internal/cache/b;Lokhttp3/d0;)Lokhttp3/d0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->b()Lokio/g0;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e0;->A()Lokio/e;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p0

    .line 4
    new-instance v1, Lokhttp3/internal/cache/a$b;

    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/e;Lokhttp3/internal/cache/b;Lokio/d;)V

    const/4 p0, 0x2

    const-string p1, "Content-Type"

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0, p0, v0}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->i()J

    move-result-wide v2

    .line 7
    instance-of p1, p2, Lokhttp3/d0$a;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p2, Lokhttp3/d0$a;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lokhttp3/internal/http/h;

    invoke-static {v1}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v0

    invoke-direct {p2, p0, v2, v3, v0}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/e;)V

    instance-of p0, p1, Lokhttp3/d0$a;

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->a(Lokhttp3/d0$a;Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 8
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->call()Lokhttp3/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c;->f(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/b0;Lokhttp3/d0;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/b0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/d0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/c;->W(Lokhttp3/internal/cache/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/h;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/h;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/internal/connection/h;->l()Lokhttp3/r;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lokhttp3/r;->b:Lokhttp3/r;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 10
    new-instance p0, Lokhttp3/d0$a;

    invoke-direct {p0}, Lokhttp3/d0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p0

    .line 12
    sget-object p1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->o(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object p0

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->e(I)Lokhttp3/d0$a;

    move-result-object p0

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->l(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p0

    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lokhttp3/d0$a;->r(J)Lokhttp3/d0$a;

    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lokhttp3/d0$a;->p(J)Lokhttp3/d0$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    .line 18
    invoke-virtual {v3, v0, p0}, Lokhttp3/r;->A(Lokhttp3/e;Lokhttp3/d0;)V

    return-object p0

    :cond_6
    if-nez v4, :cond_8

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    instance-of p0, v5, Lokhttp3/d0$a;

    if-nez p0, :cond_7

    invoke-virtual {v5}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v5

    check-cast p0, Lokhttp3/d0$a;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object p0

    .line 20
    :goto_2
    invoke-static {v5}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    .line 22
    invoke-virtual {v3, v0, p0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/d0;)V

    return-object p0

    :cond_8
    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v3, v0, v5}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/d0;)V

    goto :goto_3

    .line 24
    :cond_9
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v3, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    .line 26
    :cond_a
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_b
    if-eqz v5, :cond_f

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_e

    .line 29
    instance-of v1, v5, Lokhttp3/d0$a;

    if-nez v1, :cond_d

    invoke-virtual {v5}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v5

    check-cast v1, Lokhttp3/d0$a;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object v1

    .line 30
    :goto_4
    sget-object v2, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/d0;->q0()Lokhttp3/u;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->j(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lokhttp3/d0;->a1()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/d0$a;->r(J)Lokhttp3/d0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lokhttp3/d0;->Y0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/d0$a;->p(J)Lokhttp3/d0$a;

    move-result-object v1

    .line 33
    invoke-static {v5}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v1

    .line 34
    invoke-static {p1}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->m(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 37
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/c;->L()V

    .line 38
    iget-object p0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p0, v5, v1}, Lokhttp3/c;->Y(Lokhttp3/d0;Lokhttp3/d0;)V

    .line 39
    invoke-virtual {v3, v0, v1}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/d0;)V

    return-object v1

    .line 40
    :cond_e
    invoke-virtual {v5}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    .line 41
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    instance-of v1, p1, Lokhttp3/d0$a;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, p1

    check-cast v1, Lokhttp3/d0$a;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object v1

    :goto_5
    if-eqz v5, :cond_11

    .line 42
    invoke-static {v5}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/d0$a;->m(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v1, :cond_14

    .line 46
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/d0;Lokhttp3/b0;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v1, p1}, Lokhttp3/c;->q(Lokhttp3/d0;)Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 48
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p0

    if-eqz v5, :cond_12

    .line 49
    invoke-virtual {v3, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    :cond_12
    return-object p0

    .line 50
    :cond_13
    invoke-virtual {v4}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    :try_start_1
    iget-object p0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p0, v4}, Lokhttp3/c;->v(Lokhttp3/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_15
    throw p0
.end method
