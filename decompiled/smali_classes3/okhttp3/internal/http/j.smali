.class public final Lokhttp3/internal/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/j;",
        "Lokhttp3/w;",
        "Ljava/io/IOException;",
        "e",
        "Lokhttp3/internal/connection/h;",
        "call",
        "Lokhttp3/b0;",
        "userRequest",
        "",
        "requestSendStarted",
        "d",
        "c",
        "Lokhttp3/d0;",
        "userResponse",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "b",
        "",
        "method",
        "a",
        "",
        "defaultDelay",
        "f",
        "Lokhttp3/w$a;",
        "chain",
        "intercept",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        "client",
        "<init>",
        "(Lokhttp3/z;)V",
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
.field public static final b:Lokhttp3/internal/http/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/j;->b:Lokhttp3/internal/http/j$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;)V
    .locals 1
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    return-void
.end method

.method private final a(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/v;->t(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {p0}, Lokhttp3/z;->s()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object p0

    .line 7
    invoke-static {p2}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v2

    .line 9
    sget-object v3, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v3, p2}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    const-string p2, "GET"

    .line 11
    invoke-virtual {p0, p2, v1}, Lokhttp3/b0$a;->k(Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/b0$a;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {p0, p2, v1}, Lokhttp3/b0$a;->k(Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/b0$a;

    :goto_2
    if-nez v4, :cond_8

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, p2}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {p0, p2}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {p0, p2}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 17
    :cond_8
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/p;->e(Lokhttp3/v;Lokhttp3/v;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/b0$a;->l(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lokhttp3/b0$a;->s(Lokhttp3/v;)Lokhttp3/b0$a;

    move-result-object p0

    instance-of p1, p0, Lokhttp3/b0$a;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private final b(Lokhttp3/d0;Lokhttp3/internal/connection/c;)Lokhttp3/b0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->u()Lokhttp3/f0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->H()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lokhttp3/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokhttp3/d0;->R0()Lokhttp3/d0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lokhttp3/d0;->v()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->f(Lokhttp3/d0;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {p0}, Lokhttp3/z;->E()Lokhttp3/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    invoke-virtual {p1}, Lokhttp3/d0;->R0()Lokhttp3/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lokhttp3/d0;->v()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->f(Lokhttp3/d0;I)I

    move-result p0

    if-nez p0, :cond_a

    .line 18
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 20
    invoke-virtual {p0}, Lokhttp3/c0;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->l()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->t()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/d0;->Z0()Lokhttp3/b0;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_1
    return-object v0

    .line 24
    :cond_f
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {p0}, Lokhttp3/z;->e()Lokhttp3/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object p0

    return-object p0

    .line 25
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/j;->a(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 4
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    .line 6
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method private final d(Ljava/io/IOException;Lokhttp3/internal/connection/h;Lokhttp3/b0;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/j;->e(Ljava/io/IOException;Lokhttp3/b0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/j;->c(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/h;->y()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/c0;->f()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final f(Lokhttp3/d0;I)I
    .locals 2

    const-string p0, "Retry-After"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\d+"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 10
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->h()Lokhttp3/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->e()Lokhttp3/internal/connection/h;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6, p1}, Lokhttp3/internal/connection/h;->g(Lokhttp3/b0;ZLokhttp3/internal/http/g;)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    instance-of v9, v6, Lokhttp3/d0$a;

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lokhttp3/d0;->F0()Lokhttp3/d0$a;

    move-result-object v6

    goto :goto_1

    :cond_0
    check-cast v6, Lokhttp3/d0$a;

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->c(Lokhttp3/d0$a;)Lokhttp3/d0$a;

    move-result-object v6

    .line 9
    :goto_1
    invoke-virtual {v6, v0}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v0

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v7}, Lokhttp3/internal/l;->u(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lokhttp3/d0$a;->n(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->n()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 13
    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/j;->b(Lokhttp3/d0;Lokhttp3/internal/connection/c;)Lokhttp3/b0;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/h;->i(Z)V

    return-object v7

    .line 17
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lokhttp3/c0;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/h;->i(Z)V

    return-object v7

    .line 20
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/d0;->f()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 21
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/h;->i(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    .line 22
    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v6

    .line 23
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v5

    :goto_3
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/j;->d(Ljava/io/IOException;Lokhttp3/internal/connection/h;Lokhttp3/b0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    invoke-static {v2, v6}, Lkotlin/collections/p;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/h;->i(Z)V

    move v6, v5

    goto/16 :goto_0

    .line 26
    :cond_7
    :try_start_6
    invoke-static {v6, v2}, Lokhttp3/internal/m;->K(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/h;->i(Z)V

    throw p0
.end method
