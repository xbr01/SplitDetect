.class public final Lokhttp3/internal/ws/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h0;
.implements Lokhttp3/internal/ws/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/d$c;,
        Lokhttp3/internal/ws/d$a;,
        Lokhttp3/internal/ws/d$d;,
        Lokhttp3/internal/ws/d$e;,
        Lokhttp3/internal/ws/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0005\' \u001e\"(BA\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u0010:\u001a\u000206\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020)\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010B\u001a\u00020)\u00a2\u0006\u0004\u0008l\u0010mJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u001a\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0016J \u0010+\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010*\u001a\u00020)J\u000f\u0010,\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00102\u001a\u00020\u000b2\n\u0010(\u001a\u000600j\u0002`12\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00104R\u001a\u0010:\u001a\u0002068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010<R\u0014\u0010?\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010@R\u0016\u0010B\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010>R\u0014\u0010D\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010VR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010XR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010ZR\u0016\u0010^\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010>R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010_R\u0016\u0010b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010CR\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R\u0016\u0010e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010aR\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010aR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010aR\u0016\u0010i\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010_\u00a8\u0006o"
    }
    d2 = {
        "Lokhttp3/internal/ws/d;",
        "Lokhttp3/h0;",
        "Lokhttp3/internal/ws/g$a;",
        "Lokhttp3/internal/ws/e;",
        "",
        "s",
        "Lokio/f;",
        "data",
        "",
        "formatOpcode",
        "v",
        "Lkotlin/c0;",
        "u",
        "l",
        "Lokhttp3/z;",
        "client",
        "o",
        "Lokhttp3/d0;",
        "response",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "m",
        "(Lokhttp3/d0;Lokhttp3/internal/connection/c;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/d$d;",
        "streams",
        "r",
        "t",
        "text",
        "c",
        "bytes",
        "b",
        "payload",
        "d",
        "f",
        "code",
        "reason",
        "g",
        "a",
        "e",
        "",
        "cancelAfterCloseMillis",
        "n",
        "w",
        "()Z",
        "x",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p",
        "Lokhttp3/b0;",
        "Lokhttp3/b0;",
        "originalRequest",
        "Lokhttp3/i0;",
        "Lokhttp3/i0;",
        "q",
        "()Lokhttp3/i0;",
        "listener",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "J",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/e;",
        "extensions",
        "minimumDeflateSize",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/e;",
        "h",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/internal/concurrent/a;",
        "i",
        "Lokhttp3/internal/concurrent/a;",
        "writerTask",
        "Lokhttp3/internal/ws/g;",
        "j",
        "Lokhttp3/internal/ws/g;",
        "reader",
        "Lokhttp3/internal/ws/h;",
        "k",
        "Lokhttp3/internal/ws/h;",
        "writer",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "Lokhttp3/internal/ws/d$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "y",
        "awaitingPong",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/b0;Lokhttp3/i0;Ljava/util/Random;JLokhttp3/internal/ws/e;J)V",
        "z",
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
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lokhttp3/internal/ws/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private e:Lokhttp3/internal/ws/e;

.field private f:J

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lokhttp3/e;

.field private i:Lokhttp3/internal/concurrent/a;

.field private j:Lokhttp3/internal/ws/g;

.field private k:Lokhttp3/internal/ws/h;

.field private l:Lokhttp3/internal/concurrent/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lokhttp3/internal/ws/d$d;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/d;->z:Lokhttp3/internal/ws/d$b;

    sget-object v0, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/d;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/b0;Lokhttp3/i0;Ljava/util/Random;JLokhttp3/internal/ws/e;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/ws/d;->a:Lokhttp3/b0;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/ws/d;->c:Ljava/util/Random;

    .line 5
    iput-wide p5, p0, Lokhttp3/internal/ws/d;->d:J

    .line 6
    iput-object p7, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    .line 7
    iput-wide p8, p0, Lokhttp3/internal/ws/d;->f:J

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->i()Lokhttp3/internal/concurrent/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->o:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lokhttp3/internal/ws/d;->s:I

    .line 12
    invoke-virtual {p2}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p2, Lokio/f;->d:Lokio/f$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lokio/f$a;->f(Lokio/f$a;[BIIILjava/lang/Object;)Lokio/f;

    move-result-object p1

    invoke-virtual {p1}, Lokio/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/d;->g:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Request must be GET: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic h(Lokhttp3/internal/ws/d;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic i(Lokhttp3/internal/ws/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/ws/d;->s(Lokhttp3/internal/ws/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    return-void
.end method

.method private final s(Lokhttp3/internal/ws/e;)Z
    .locals 3

    .line 1
    iget-boolean p0, p1, Lokhttp3/internal/ws/e;->f:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p1, Lokhttp3/internal/ws/e;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p1, Lokhttp3/internal/ws/e;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    new-instance p0, Lkotlin/ranges/h;

    const/16 v1, 0x8

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lkotlin/ranges/h;-><init>(II)V

    iget-object p1, p1, Lokhttp3/internal/ws/e;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/h;->p(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final u()V
    .locals 7

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/d;->i:Lokhttp3/internal/concurrent/a;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->m(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized v(Lokio/f;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/d;->q:J

    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/d;->e(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/d;->q:J

    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/d;->q:J

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/d$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/d$c;-><init>(ILokio/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/ws/d;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/d;->v(Lokio/f;I)Z

    move-result p0

    return p0
.end method

.method public b(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/i0;->e(Lokhttp3/h0;Lokio/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-virtual {v0, p0, p1}, Lokhttp3/i0;->d(Lokhttp3/h0;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/d;->u()V

    .line 4
    iget p1, p0, Lokhttp3/internal/ws/d;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/d;->n(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public declared-synchronized f(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lokhttp3/internal/ws/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/d;->x:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_b

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/d;->s:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 3
    iput p1, p0, Lokhttp3/internal/ws/d;->s:I

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/d;->t:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 7
    iput-object v1, p0, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 9
    iput-object v1, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 10
    iget-object v3, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 11
    iput-object v1, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->q()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 13
    :goto_2
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/i0;->b(Lokhttp3/h0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/i0;->a(Lokhttp3/h0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v1}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_9
    throw p0

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1

    :cond_b
    const-string p0, "Failed requirement."

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/d;->h:Lokhttp3/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lokhttp3/e;->cancel()V

    return-void
.end method

.method public final m(Lokhttp3/d0;Lokhttp3/internal/connection/c;)V
    .locals 7
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v0, v5}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1, v4, v2, v3, v2}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v0, v5}, Lkotlin/text/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/d0;->o0(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lokhttp3/internal/ws/d;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->D()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/d0;->v()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/d0;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized n(ILjava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/f;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p2}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/d;->u:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/ws/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/ws/d;->r:Z

    .line 8
    iget-object p2, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/d$a;

    invoke-direct {v1, p1, v0, p3, p4}, Lokhttp3/internal/ws/d$a;-><init>(ILokio/f;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/ws/d;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lokhttp3/z;)V
    .locals 4
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/d;->a:Lokhttp3/b0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->z()Lokhttp3/z$a;

    move-result-object p1

    .line 4
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->g(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/internal/ws/d;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->N(Ljava/util/List;)Lokhttp3/z$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/d;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 8
    invoke-virtual {v0, v2, v3}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v3, "Connection"

    .line 9
    invoke-virtual {v0, v3, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lokhttp3/internal/ws/d;->g:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 11
    invoke-virtual {v0, v2, v3}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lokhttp3/b0$a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lokhttp3/internal/connection/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/z;Lokhttp3/b0;Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/d;->h:Lokhttp3/e;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/d$f;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/d$f;-><init>(Lokhttp3/internal/ws/d;Lokhttp3/b0;)V

    invoke-interface {v1, p1}, Lokhttp3/e;->v(Lokhttp3/f;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;Lokhttp3/d0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/d;->u:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 7
    iput-object v1, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 9
    iput-object v1, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->q()V

    .line 11
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/i0;->c(Lokhttp3/h0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final q()Lokhttp3/i0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lokhttp3/internal/ws/d$d;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/d;->e:Lokhttp3/internal/ws/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/d;->m:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 5
    new-instance v9, Lokhttp3/internal/ws/h;

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->d()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->f()Lokio/d;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lokhttp3/internal/ws/d;->c:Ljava/util/Random;

    .line 9
    iget-boolean v5, v0, Lokhttp3/internal/ws/e;->a:Z

    .line 10
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/e;->a(Z)Z

    move-result v6

    .line 11
    iget-wide v7, p0, Lokhttp3/internal/ws/d;->f:J

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/h;-><init>(ZLokio/d;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 13
    new-instance v1, Lokhttp3/internal/ws/d$e;

    invoke-direct {v1, p0}, Lokhttp3/internal/ws/d$e;-><init>(Lokhttp3/internal/ws/d;)V

    iput-object v1, p0, Lokhttp3/internal/ws/d;->i:Lokhttp3/internal/concurrent/a;

    .line 14
    iget-wide v1, p0, Lokhttp3/internal/ws/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lokhttp3/internal/ws/d$g;

    invoke-direct {v4, p0, v1, v2}, Lokhttp3/internal/ws/d$g;-><init>(Lokhttp3/internal/ws/d;J)V

    invoke-virtual {v3, p1, v1, v2, v4}, Lokhttp3/internal/concurrent/c;->k(Ljava/lang/String;JLkotlin/jvm/functions/a;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lokhttp3/internal/ws/d;->u()V

    .line 19
    :cond_1
    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    new-instance p1, Lokhttp3/internal/ws/g;

    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->d()Z

    move-result v2

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->h()Lokio/e;

    move-result-object v3

    .line 24
    iget-boolean v5, v0, Lokhttp3/internal/ws/e;->a:Z

    .line 25
    invoke-virtual {p2}, Lokhttp3/internal/ws/d$d;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/e;->a(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/g;-><init>(ZLokio/e;Lokhttp3/internal/ws/g$a;ZZ)V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/g;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 5
    iget-object v3, v1, Lokhttp3/internal/ws/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 6
    iget-object v6, v1, Lokhttp3/internal/ws/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lokhttp3/internal/ws/d$a;

    if-eqz v7, :cond_2

    .line 8
    iget v2, v1, Lokhttp3/internal/ws/d;->s:I

    .line 9
    iget-object v7, v1, Lokhttp3/internal/ws/d;->t:Ljava/lang/String;

    if-eq v2, v4, :cond_1

    .line 10
    iget-object v4, v1, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 11
    iput-object v5, v1, Lokhttp3/internal/ws/d;->n:Lokhttp3/internal/ws/d$d;

    .line 12
    iget-object v8, v1, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 13
    iput-object v5, v1, Lokhttp3/internal/ws/d;->j:Lokhttp3/internal/ws/g;

    .line 14
    iget-object v9, v1, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 15
    iput-object v5, v1, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;

    .line 16
    iget-object v5, v1, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v5}, Lokhttp3/internal/concurrent/c;->q()V

    move-object v5, v6

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v6

    check-cast v4, Lokhttp3/internal/ws/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/ws/d$a;->a()J

    move-result-wide v8

    .line 18
    iget-object v10, v1, Lokhttp3/internal/ws/d;->l:Lokhttp3/internal/concurrent/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lokhttp3/internal/ws/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    const/4 v14, 0x0

    new-instance v15, Lokhttp3/internal/ws/d$h;

    invoke-direct {v15, v1}, Lokhttp3/internal/ws/d$h;-><init>(Lokhttp3/internal/ws/d;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lokhttp3/internal/concurrent/c;->d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v2

    move-object v2, v5

    move-object v8, v2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 19
    monitor-exit p0

    return v2

    :cond_3
    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    :goto_0
    move-object v9, v8

    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    .line 20
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit p0

    if-eqz v3, :cond_5

    .line 22
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Lokio/f;

    invoke-virtual {v0, v3}, Lokhttp3/internal/ws/h;->q(Lokio/f;)V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v3, v5, Lokhttp3/internal/ws/d$c;

    if-eqz v3, :cond_6

    .line 24
    check-cast v5, Lokhttp3/internal/ws/d$c;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$c;->b()I

    move-result v3

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$c;->a()Lokio/f;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/ws/h;->h(ILokio/f;)V

    .line 26
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    iget-wide v3, v1, Lokhttp3/internal/ws/d;->q:J

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$c;->a()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lokhttp3/internal/ws/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_6
    instance-of v3, v5, Lokhttp3/internal/ws/d$a;

    if-eqz v3, :cond_b

    .line 30
    check-cast v5, Lokhttp3/internal/ws/d$a;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$a;->b()I

    move-result v3

    invoke-virtual {v5}, Lokhttp3/internal/ws/d$a;->c()Lokio/f;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/ws/h;->d(ILokio/f;)V

    if-eqz v2, :cond_7

    .line 32
    iget-object v0, v1, Lokhttp3/internal/ws/d;->b:Lokhttp3/i0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v7}, Lokhttp3/i0;->a(Lokhttp3/h0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_8

    .line 33
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 34
    invoke-static {v8}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 35
    invoke-static {v9}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_a
    return v0

    .line 36
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_c

    .line 37
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 38
    invoke-static {v8}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    .line 39
    invoke-static {v9}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/d;->k:Lokhttp3/internal/ws/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/d;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/d;->v:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/d;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/d;->v:I

    .line 6
    iput-boolean v4, p0, Lokhttp3/internal/ws/d;->y:Z

    .line 7
    sget-object v3, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v5, p0, Lokhttp3/internal/ws/d;->d:J

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    return-void

    .line 12
    :cond_3
    :try_start_3
    sget-object v1, Lokio/f;->e:Lokio/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/h;->i(Lokio/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/d;->p(Ljava/lang/Exception;Lokhttp3/d0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
