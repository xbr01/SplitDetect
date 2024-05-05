.class public final Lokhttp3/internal/connection/i;
.super Lokhttp3/internal/http2/e$d;
.source "SourceFile"

# interfaces
.implements Lokhttp3/j;
.implements Lokhttp3/internal/http/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?Bd\u0012\u0006\u0010F\u001a\u00020B\u0012\u0006\u0010K\u001a\u00020G\u0012\u0006\u0010O\u001a\u00020\u0007\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010)\u0012\u0008\u0010R\u001a\u0004\u0018\u00010)\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010V\u001a\u0004\u0018\u00010>\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010W\u0012\u0008\u0010^\u001a\u0004\u0018\u00010[\u0012\u0006\u0010b\u001a\u00020_\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u000f\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0006\u0010\u0015\u001a\u00020\u0004J\'\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u000e\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tJ\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u000eH\u0016J\'\u00109\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u0008\u0010\u0010\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020@H\u0016R\u0017\u0010F\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010K\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010L\u001a\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010PR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010cR\"\u0010i\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010e\u001a\u0004\u0008\\\u0010f\"\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010eR\"\u0010n\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010a\u001a\u0004\u0008`\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010aR\u0016\u0010q\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010aR\u0016\u0010r\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010aR#\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0t0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010u\u001a\u0004\u0008T\u0010vR\"\u0010}\u001a\u00020x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010y\u001a\u0004\u0008X\u0010z\"\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/i;",
        "Lokhttp3/internal/http2/e$d;",
        "Lokhttp3/j;",
        "Lokhttp3/internal/http/d$a;",
        "Lkotlin/c0;",
        "A",
        "",
        "Lokhttp3/f0;",
        "candidates",
        "",
        "v",
        "Lokhttp3/v;",
        "url",
        "B",
        "Lokhttp3/t;",
        "handshake",
        "e",
        "f",
        "t",
        "()V",
        "n",
        "z",
        "Lokhttp3/a;",
        "address",
        "routes",
        "o",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "r",
        "(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "Lokhttp3/internal/ws/d$d;",
        "s",
        "(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/d$d;",
        "u",
        "cancel",
        "Ljava/net/Socket;",
        "y",
        "doExtensiveChecks",
        "p",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "d",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "c",
        "m",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "g",
        "(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/h;",
        "call",
        "b",
        "Lokhttp3/a0;",
        "a",
        "",
        "toString",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/concurrent/d;",
        "getTaskRunner",
        "()Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/connection/j;",
        "Lokhttp3/internal/connection/j;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/j;",
        "connectionPool",
        "Lokhttp3/f0;",
        "h",
        "()Lokhttp3/f0;",
        "route",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/t;",
        "i",
        "Lokhttp3/a0;",
        "protocol",
        "Lokio/e;",
        "j",
        "Lokio/e;",
        "source",
        "Lokio/d;",
        "k",
        "Lokio/d;",
        "sink",
        "",
        "l",
        "I",
        "pingIntervalMillis",
        "Lokhttp3/internal/http2/e;",
        "http2Connection",
        "Z",
        "()Z",
        "x",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "routeFailureCount",
        "q",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "w",
        "(J)V",
        "idleAtNs",
        "isMultiplexed",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/j;Lokhttp3/f0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/t;Lokhttp3/a0;Lokio/e;Lokio/d;I)V",
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
.field public static final v:Lokhttp3/internal/connection/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lokhttp3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/net/Socket;

.field private g:Ljava/net/Socket;

.field private h:Lokhttp3/t;

.field private i:Lokhttp3/a0;

.field private j:Lokio/e;

.field private k:Lokio/d;

.field private final l:I

.field private m:Lokhttp3/internal/http2/e;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/i;->v:Lokhttp3/internal/connection/i$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/j;Lokhttp3/f0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/t;Lokhttp3/a0;Lokio/e;Lokio/d;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/e$d;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/internal/concurrent/d;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/j;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/f0;

    .line 5
    iput-object p4, p0, Lokhttp3/internal/connection/i;->f:Ljava/net/Socket;

    .line 6
    iput-object p5, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    .line 7
    iput-object p6, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/t;

    .line 8
    iput-object p7, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/a0;

    .line 9
    iput-object p8, p0, Lokhttp3/internal/connection/i;->j:Lokio/e;

    .line 10
    iput-object p9, p0, Lokhttp3/internal/connection/i;->k:Lokio/d;

    .line 11
    iput p10, p0, Lokhttp3/internal/connection/i;->l:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lokhttp3/internal/connection/i;->s:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i;->t:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 14
    iput-wide p1, p0, Lokhttp3/internal/connection/i;->u:J

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/i;->j:Lokio/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/i;->k:Lokio/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lokhttp3/internal/http2/e$b;

    iget-object v5, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/internal/concurrent/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/e$b;-><init>(ZLokhttp3/internal/concurrent/d;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/e$b;->q(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$b;->k(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;

    move-result-object v0

    .line 8
    iget v1, p0, Lokhttp3/internal/connection/i;->l:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$b;->l(I)Lokhttp3/internal/http2/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$b;->a()Lokhttp3/internal/http2/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/internal/connection/i;->m:Lokhttp3/internal/http2/e;

    .line 11
    sget-object v1, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e$c;->a()Lokhttp3/internal/http2/l;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->d()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/connection/i;->s:I

    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v3, v6, p0}, Lokhttp3/internal/http2/e;->x1(Lokhttp3/internal/http2/e;ZILjava/lang/Object;)V

    return-void
.end method

.method private final B(Lokhttp3/v;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/v;->o()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/v;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/t;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/i;->e(Lokhttp3/v;Lokhttp3/t;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method private final e(Lokhttp3/v;Lokhttp3/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/tls/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private final v(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Lokhttp3/a0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/a0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public declared-synchronized b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/i;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/i;->r:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/i;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/i;->p:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 8
    iget p1, p0, Lokhttp3/internal/connection/i;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/i;->p:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/i;->q:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->j()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/i;->g(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/i;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/i;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->d()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/i;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/i;->f:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/internal/http2/h;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedRoute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->v()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->t()Lokhttp3/internal/connection/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/m;->b(Lokhttp3/f0;)V

    return-void
.end method

.method public h()Lokhttp3/f0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/f0;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/i;->t:Ljava/util/List;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/i;->u:J

    return-wide v0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/i;->n:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lokhttp3/internal/connection/i;->p:I

    return p0
.end method

.method public m()Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/t;

    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/i;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/i;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/i;->s:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->n:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->u()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/i;->m:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/i;->v(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lokhttp3/internal/connection/i;->B(Lokhttp3/v;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->m()Lokhttp3/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final p(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/i;->f:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lokhttp3/internal/connection/i;->j:Lokio/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/i;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->j1(J)Z

    move-result p0

    return p0

    .line 11
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/i;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v3, v4}, Lokhttp3/internal/p;->l(Ljava/net/Socket;Lokio/e;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/i;->m:Lokhttp3/internal/http2/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 6
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/i;->j:Lokio/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/i;->k:Lokio/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/i;->m:Lokhttp3/internal/http2/e;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/z;Lokhttp3/internal/http/d$a;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->g()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    .line 8
    invoke-interface {v2}, Lokio/g0;->timeout()Lokio/j0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/z;Lokhttp3/internal/http/d$a;Lokio/e;Lokio/d;)V

    :goto_0
    return-object v0
.end method

.method public final s(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/d$d;
    .locals 4
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/i;->j:Lokio/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/i;->k:Lokio/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->f()V

    .line 6
    new-instance p0, Lokhttp3/internal/connection/i$b;

    invoke-direct {p0, v1, v2, p1}, Lokhttp3/internal/connection/i$b;-><init>(Lokio/e;Lokio/d;Lokhttp3/internal/connection/c;)V

    return-object p0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/i;->h:Lokhttp3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/a0;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lokhttp3/f0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->h()Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/connection/i;->u:J

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/connection/i;->n:Z

    return-void
.end method

.method public y()Ljava/net/Socket;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/i;->g:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/i;->u:J

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/a0;

    sget-object v1, Lokhttp3/a0;->HTTP_2:Lokhttp3/a0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/i;->A()V

    :cond_1
    return-void
.end method
