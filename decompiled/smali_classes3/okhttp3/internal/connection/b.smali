.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/n$b;
.implements Lokhttp3/internal/http/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/b$a;,
        Lokhttp3/internal/connection/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001%BY\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00103\u001a\u00020.\u0012\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008[\u0010\\J2\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u001a\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u0001H\u0016J\u0006\u0010&\u001a\u00020\u000bR\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00107\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00108R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u001a\u0010\u0007\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00108\u001a\u0004\u0008:\u0010;R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010<R\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010DR$\u0010J\u001a\u0004\u0018\u00010C8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010D\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u0014\u0010Z\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010>\u00a8\u0006^"
    }
    d2 = {
        "Lokhttp3/internal/connection/b;",
        "Lokhttp3/internal/connection/n$b;",
        "Lokhttp3/internal/http/d$a;",
        "",
        "attempt",
        "Lokhttp3/b0;",
        "tunnelRequest",
        "connectionSpecIndex",
        "",
        "isTlsFallback",
        "m",
        "Lkotlin/c0;",
        "j",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "Lokhttp3/l;",
        "connectionSpec",
        "k",
        "o",
        "Lokhttp3/internal/connection/n$a;",
        "e",
        "g",
        "l",
        "()Lokhttp3/internal/connection/n$a;",
        "",
        "connectionSpecs",
        "r",
        "(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;",
        "q",
        "Lokhttp3/internal/connection/i;",
        "c",
        "Lokhttp3/internal/connection/h;",
        "call",
        "Ljava/io/IOException;",
        "b",
        "f",
        "cancel",
        "a",
        "i",
        "Lokhttp3/z;",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/internal/connection/h;",
        "Lokhttp3/internal/connection/k;",
        "Lokhttp3/internal/connection/k;",
        "routePlanner",
        "Lokhttp3/f0;",
        "d",
        "Lokhttp3/f0;",
        "h",
        "()Lokhttp3/f0;",
        "route",
        "Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "routes",
        "I",
        "Lokhttp3/b0;",
        "getConnectionSpecIndex$okhttp",
        "()I",
        "Z",
        "isTlsFallback$okhttp",
        "()Z",
        "Lokhttp3/r;",
        "Lokhttp3/r;",
        "eventListener",
        "canceled",
        "Ljava/net/Socket;",
        "Ljava/net/Socket;",
        "rawSocket",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "socket",
        "Lokhttp3/t;",
        "n",
        "Lokhttp3/t;",
        "handshake",
        "Lokhttp3/a0;",
        "Lokhttp3/a0;",
        "protocol",
        "Lokio/e;",
        "Lokio/e;",
        "source",
        "Lokio/d;",
        "Lokio/d;",
        "sink",
        "Lokhttp3/internal/connection/i;",
        "connection",
        "isReady",
        "<init>",
        "(Lokhttp3/z;Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/k;Lokhttp3/f0;Ljava/util/List;ILokhttp3/b0;IZ)V",
        "s",
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
.field public static final s:Lokhttp3/internal/connection/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/connection/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokhttp3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lokhttp3/b0;

.field private final h:I

.field private final i:Z

.field private final j:Lokhttp3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile k:Z

.field private l:Ljava/net/Socket;

.field private m:Ljava/net/Socket;

.field private n:Lokhttp3/t;

.field private o:Lokhttp3/a0;

.field private p:Lokio/e;

.field private q:Lokio/d;

.field private r:Lokhttp3/internal/connection/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/b;->s:Lokhttp3/internal/connection/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/k;Lokhttp3/f0;Ljava/util/List;ILokhttp3/b0;IZ)V
    .locals 1
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lokhttp3/internal/connection/h;",
            "Lokhttp3/internal/connection/k;",
            "Lokhttp3/f0;",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;I",
            "Lokhttp3/b0;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/k;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/b;->d:Lokhttp3/f0;

    .line 6
    iput-object p5, p0, Lokhttp3/internal/connection/b;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lokhttp3/internal/connection/b;->f:I

    .line 8
    iput-object p7, p0, Lokhttp3/internal/connection/b;->g:Lokhttp3/b0;

    .line 9
    iput p8, p0, Lokhttp3/internal/connection/b;->h:I

    .line 10
    iput-boolean p9, p0, Lokhttp3/internal/connection/b;->i:Z

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/connection/h;->l()Lokhttp3/r;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/connection/b$b;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/connection/b;->k:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->j()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v0}, Lokio/u;->k(Ljava/net/Socket;)Lokio/i0;

    move-result-object v1

    invoke-static {v1}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/b;->p:Lokio/e;

    .line 9
    invoke-static {v0}, Lokio/u;->g(Ljava/net/Socket;)Lokio/g0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/b;->q:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Ljavax/net/ssl/SSLSocket;Lokhttp3/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 6
    sget-object v2, Lokhttp3/t;->e:Lokhttp3/t$a;

    const-string v3, "sslSocketSession"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 11
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            |Hostname "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g$b;

    invoke-virtual {v0, p0}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {v0, p0}, Lokhttp3/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v3, v1, v3}, Lkotlin/text/j;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lokhttp3/t;

    .line 28
    invoke-virtual {v2}, Lokhttp3/t;->e()Lokhttp3/g0;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v7

    .line 31
    new-instance v8, Lokhttp3/internal/connection/b$d;

    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/b$d;-><init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/t;-><init>(Lokhttp3/g0;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/a;)V

    .line 32
    iput-object v4, p0, Lokhttp3/internal/connection/b;->n:Lokhttp3/t;

    .line 33
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/connection/b$c;

    invoke-direct {v2, v4}, Lokhttp3/internal/connection/b$c;-><init>(Lokhttp3/t;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 34
    invoke-virtual {p2}, Lokhttp3/l;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    sget-object p2, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p2}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    .line 37
    invoke-static {p1}, Lokio/u;->k(Ljava/net/Socket;)Lokio/i0;

    move-result-object p2

    invoke-static {p2}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/b;->p:Lokio/e;

    .line 38
    invoke-static {p1}, Lokio/u;->g(Ljava/net/Socket;)Lokio/g0;

    move-result-object p2

    invoke-static {p2}, Lokio/u;->b(Lokio/g0;)Lokio/d;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/b;->q:Lokio/d;

    if-eqz v3, :cond_4

    .line 39
    sget-object p2, Lokhttp3/a0;->Companion:Lokhttp3/a0$a;

    invoke-virtual {p2, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/connection/b;->o:Lokhttp3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object p0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p2, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p2}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 41
    invoke-static {p1}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    throw p0
.end method

.method private final m(ILokhttp3/b0;IZ)Lokhttp3/internal/connection/b;
    .locals 11

    .line 1
    new-instance v10, Lokhttp3/internal/connection/b;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/k;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lokhttp3/internal/connection/b;->e:Ljava/util/List;

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/z;Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/k;Lokhttp3/f0;Ljava/util/List;ILokhttp3/b0;IZ)V

    return-object v10
.end method

.method static synthetic n(Lokhttp3/internal/connection/b;ILokhttp3/b0;IZILjava/lang/Object;)Lokhttp3/internal/connection/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget p1, p0, Lokhttp3/internal/connection/b;->f:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-object p2, p0, Lokhttp3/internal/connection/b;->g:Lokhttp3/b0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    iget p3, p0, Lokhttp3/internal/connection/b;->h:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-boolean p4, p0, Lokhttp3/internal/connection/b;->i:Z

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/b;->m(ILokhttp3/b0;IZ)Lokhttp3/internal/connection/b;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lokhttp3/b0;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->g:Lokhttp3/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lokhttp3/internal/p;->v(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/b;->p:Lokio/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lokhttp3/internal/connection/b;->q:Lokio/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lokhttp3/internal/http1/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, v4}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/z;Lokhttp3/internal/http/d$a;Lokio/e;Lokio/d;)V

    .line 7
    invoke-interface {v2}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v2

    iget-object v7, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v7}, Lokhttp3/z;->G()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    .line 8
    invoke-interface {v4}, Lokio/g0;->timeout()Lokio/j0;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->L()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8, v9}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    .line 9
    invoke-virtual {v0}, Lokhttp3/b0;->f()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lokhttp3/internal/http1/b;->B(Lokhttp3/u;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lokhttp3/internal/http1/b;->a()V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5, v2}, Lokhttp3/internal/http1/b;->d(Z)Lokhttp3/d0$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/d0$a;->q(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lokhttp3/internal/http1/b;->A(Lokhttp3/d0;)V

    .line 15
    invoke-virtual {v0}, Lokhttp3/d0;->v()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x197

    if-ne v2, v4, :cond_2

    .line 16
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lokhttp3/b;->a(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v5, "Connection"

    .line 17
    invoke-static {v0, v5, v6, v4, v6}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/d0;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/n$b;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lokhttp3/internal/connection/b;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/k;

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lokhttp3/internal/connection/b;->e:Ljava/util/List;

    .line 7
    iget v6, p0, Lokhttp3/internal/connection/b;->f:I

    .line 8
    iget-object v7, p0, Lokhttp3/internal/connection/b;->g:Lokhttp3/b0;

    .line 9
    iget v8, p0, Lokhttp3/internal/connection/b;->h:I

    .line 10
    iget-boolean v9, p0, Lokhttp3/internal/connection/b;->i:Z

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/z;Lokhttp3/internal/connection/h;Lokhttp3/internal/connection/k;Lokhttp3/f0;Ljava/util/List;ILokhttp3/b0;IZ)V

    return-object v10
.end method

.method public b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lokhttp3/internal/connection/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->j()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->t()Lokhttp3/internal/connection/m;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/m;->a(Lokhttp3/f0;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/k;

    iget-object v1, p0, Lokhttp3/internal/connection/b;->e:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/connection/k;->l(Lokhttp3/internal/connection/b;Ljava/util/List;)Lokhttp3/internal/connection/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/l;->i()Lokhttp3/internal/connection/i;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->r:Lokhttp3/internal/connection/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->k()Lokhttp3/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k;->a()Lokhttp3/internal/connection/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/internal/connection/i;)V

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/h;->c(Lokhttp3/internal/connection/i;)V

    .line 8
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object p0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v1, p0, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->k:Z

    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/b;->o:Lokhttp3/a0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Lokhttp3/internal/connection/n$a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v3, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/r;->j(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 4
    invoke-direct {p0}, Lokhttp3/internal/connection/b;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Lokhttp3/internal/connection/n$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    .line 7
    :goto_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v4, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;Ljava/io/IOException;)V

    .line 8
    new-instance v2, Lokhttp3/internal/connection/n$a;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 10
    iget-object p0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    .line 11
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v2}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_2
    throw v0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TCP already connected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lokhttp3/internal/connection/n$a;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_12

    .line 2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->d()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v2}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 5
    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/connection/b;->g:Lokhttp3/b0;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->l()Lokhttp3/internal/connection/n$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/connection/n$a;->c()Lokhttp3/internal/connection/n$b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/n$a;->e()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 8
    :cond_1
    iget-object v0, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v7, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    .line 10
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_3
    return-object v2

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v7, Lokhttp3/internal/connection/b;->p:Lokio/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lokio/e;->a()Lokio/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokio/c;->G()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, v7, Lokhttp3/internal/connection/b;->q:Lokio/d;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lokio/d;->a()Lokio/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokio/c;->G()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    .line 13
    iget-object v2, v7, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v3, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v2, v3}, Lokhttp3/r;->C(Lokhttp3/e;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 15
    iget-object v3, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->o()I

    move-result v5

    .line 18
    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 19
    invoke-virtual {v7, v0, v2}, Lokhttp3/internal/connection/b;->r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;

    move-result-object v3

    .line 20
    iget v4, v3, Lokhttp3/internal/connection/b;->h:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/l;

    .line 21
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/connection/b;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-boolean v0, v3, Lokhttp3/internal/connection/b;->i:Z

    invoke-virtual {v4, v2, v0}, Lokhttp3/l;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 23
    invoke-direct {v7, v2, v4}, Lokhttp3/internal/connection/b;->k(Ljavax/net/ssl/SSLSocket;Lokhttp3/l;)V

    .line 24
    iget-object v0, v7, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v2, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    iget-object v3, v7, Lokhttp3/internal/connection/b;->n:Lokhttp3/t;

    invoke-virtual {v0, v2, v3}, Lokhttp3/r;->B(Lokhttp3/e;Lokhttp3/t;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move v8, v1

    goto/16 :goto_6

    .line 25
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    iget-object v0, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    iput-object v0, v7, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    sget-object v2, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    .line 30
    :goto_3
    iput-object v2, v7, Lokhttp3/internal/connection/b;->o:Lokhttp3/a0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v9

    .line 31
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/internal/connection/i;

    .line 32
    iget-object v2, v7, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->u()Lokhttp3/internal/concurrent/d;

    move-result-object v12

    .line 33
    iget-object v2, v7, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->k()Lokhttp3/k;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/k;->a()Lokhttp3/internal/connection/j;

    move-result-object v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v14

    .line 35
    iget-object v15, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    .line 36
    iget-object v2, v7, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    .line 37
    iget-object v3, v7, Lokhttp3/internal/connection/b;->n:Lokhttp3/t;

    .line 38
    iget-object v4, v7, Lokhttp3/internal/connection/b;->o:Lokhttp3/a0;

    .line 39
    iget-object v5, v7, Lokhttp3/internal/connection/b;->p:Lokio/e;

    .line 40
    iget-object v6, v7, Lokhttp3/internal/connection/b;->q:Lokio/d;

    .line 41
    iget-object v11, v7, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v11}, Lokhttp3/z;->B()I

    move-result v21

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 42
    invoke-direct/range {v11 .. v21}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/j;Lokhttp3/f0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/t;Lokhttp3/a0;Lokio/e;Lokio/d;I)V

    .line 43
    iput-object v0, v7, Lokhttp3/internal/connection/b;->r:Lokhttp3/internal/connection/i;

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->z()V

    .line 45
    iget-object v0, v7, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v2, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, Lokhttp3/internal/connection/b;->o:Lokhttp3/a0;

    invoke-virtual {v0, v2, v3, v4, v5}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    iget-object v1, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move v8, v1

    :goto_5
    move-object v5, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    move v8, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move v8, v1

    move-object v5, v9

    .line 48
    :goto_6
    :try_start_6
    iget-object v10, v7, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v11, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;Ljava/io/IOException;)V

    .line 49
    iget-object v1, v7, Lokhttp3/internal/connection/b;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lokhttp3/internal/connection/q;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v5

    .line 50
    :cond_c
    :goto_7
    new-instance v1, Lokhttp3/internal/connection/n$a;

    invoke-direct {v1, v7, v9, v0}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    iget-object v0, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_e

    .line 52
    iget-object v0, v7, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    .line 53
    :cond_d
    iget-object v0, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_e
    return-object v1

    :catchall_1
    move-exception v0

    .line 54
    :goto_8
    iget-object v1, v7, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_10

    .line 55
    iget-object v1, v7, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    .line 56
    :cond_f
    iget-object v1, v7, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_10
    throw v0

    .line 57
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lokhttp3/f0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/b;->d:Lokhttp3/f0;

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/b;->m:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final l()Lokhttp3/internal/connection/n$a;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/b;->o()Lokhttp3/b0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Lokhttp3/internal/connection/n$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    .line 4
    :cond_1
    iget v0, p0, Lokhttp3/internal/connection/b;->f:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v3, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;)V

    .line 6
    new-instance v13, Lokhttp3/internal/connection/n$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/b;->n(Lokhttp3/internal/connection/b;ILokhttp3/b0;IZILjava/lang/Object;)Lokhttp3/internal/connection/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p0

    .line 8
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    .line 9
    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/b;->j:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/internal/connection/h;

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/b;->h()Lokhttp3/f0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;Ljava/io/IOException;)V

    .line 11
    new-instance v7, Lokhttp3/internal/connection/n$a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/n$a;-><init>(Lokhttp3/internal/connection/n$b;Lokhttp3/internal/connection/n$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public final q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/b;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    invoke-virtual {v0, p2}, Lokhttp3/l;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/b;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/b;->n(Lokhttp3/internal/connection/b;ILokhttp3/b0;IZILjava/lang/Object;)Lokhttp3/internal/connection/b;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/b;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean p0, p0, Lokhttp3/internal/connection/b;->i:Z

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
