.class public final Lokhttp3/internal/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/h$a;,
        Lokhttp3/internal/connection/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001Q\u0018\u00002\u00020\u00012\u00020\u0002:\u0002;@B\u001f\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010D\u001a\u00020\u0014\u0012\u0006\u0010H\u001a\u00020\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u000f\u0010\u001e\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010#\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!J\u0017\u0010%\u001a\u00020$2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'J;\u0010-\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0011\u00101\u001a\u0004\u0018\u000100H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0006\u00103\u001a\u00020\u0003J\u0017\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0006\u00107\u001a\u00020\u0017J\u000f\u00108\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010D\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010H\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u001a\u0010P\u001a\u00020L8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010\u0012\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010RR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010ZR(\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\\\u001a\u0004\u0018\u00010\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER(\u0010d\u001a\u0004\u0018\u00010$2\u0008\u0010\\\u001a\u0004\u0018\u00010$8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010ER\u0016\u0010g\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010ER\u0016\u0010i\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010ER\u0018\u0010*\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020l0k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010m\u001a\u0004\u0008h\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lokhttp3/internal/connection/h;",
        "Lokhttp3/e;",
        "",
        "Lkotlin/c0;",
        "e",
        "Ljava/io/IOException;",
        "E",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "B",
        "Lokhttp3/v;",
        "url",
        "Lokhttp3/a;",
        "f",
        "",
        "C",
        "Lokio/j0;",
        "timeout",
        "clone",
        "Lokhttp3/b0;",
        "request",
        "cancel",
        "",
        "isCanceled",
        "Lokhttp3/d0;",
        "h",
        "Lokhttp3/f;",
        "responseCallback",
        "v",
        "r",
        "()Lokhttp3/d0;",
        "newRoutePlanner",
        "Lokhttp3/internal/http/g;",
        "chain",
        "g",
        "Lokhttp3/internal/connection/c;",
        "s",
        "(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/i;",
        "connection",
        "c",
        "exchange",
        "requestDone",
        "responseDone",
        "t",
        "(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "u",
        "Ljava/net/Socket;",
        "x",
        "()Ljava/net/Socket;",
        "z",
        "closeExchange",
        "i",
        "(Z)V",
        "y",
        "w",
        "()Ljava/lang/String;",
        "Lokhttp3/z;",
        "a",
        "Lokhttp3/z;",
        "j",
        "()Lokhttp3/z;",
        "client",
        "b",
        "Lokhttp3/b0;",
        "o",
        "()Lokhttp3/b0;",
        "originalRequest",
        "Z",
        "m",
        "()Z",
        "forWebSocket",
        "Lokhttp3/internal/connection/j;",
        "Lokhttp3/internal/connection/j;",
        "connectionPool",
        "Lokhttp3/r;",
        "Lokhttp3/r;",
        "l",
        "()Lokhttp3/r;",
        "eventListener",
        "okhttp3/internal/connection/h$c",
        "Lokhttp3/internal/connection/h$c;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/d;",
        "exchangeFinder",
        "<set-?>",
        "Lokhttp3/internal/connection/i;",
        "k",
        "()Lokhttp3/internal/connection/i;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/c;",
        "n",
        "()Lokhttp3/internal/connection/c;",
        "interceptorScopedExchange",
        "requestBodyOpen",
        "responseBodyOpen",
        "expectMoreExchanges",
        "p",
        "canceled",
        "q",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/n$b;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "plansToCancel",
        "<init>",
        "(Lokhttp3/z;Lokhttp3/b0;Z)V",
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
.field private final a:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lokhttp3/internal/connection/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lokhttp3/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lokhttp3/internal/connection/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lokhttp3/internal/connection/d;

.field private j:Lokhttp3/internal/connection/i;

.field private k:Z

.field private l:Lokhttp3/internal/connection/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lokhttp3/internal/connection/c;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/z;Lokhttp3/b0;Z)V
    .locals 2
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    .line 4
    iput-boolean p3, p0, Lokhttp3/internal/connection/h;->c:Z

    .line 5
    invoke-virtual {p1}, Lokhttp3/z;->k()Lokhttp3/k;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/k;->a()Lokhttp3/internal/connection/j;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/internal/connection/j;

    .line 6
    invoke-virtual {p1}, Lokhttp3/z;->p()Lokhttp3/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/r$c;->a(Lokhttp3/e;)Lokhttp3/r;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    .line 7
    new-instance p2, Lokhttp3/internal/connection/h$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/h$c;-><init>(Lokhttp3/internal/connection/h;)V

    .line 8
    invoke-virtual {p1}, Lokhttp3/z;->g()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    invoke-virtual {p0}, Lokio/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method private final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->w()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/h;)Lokhttp3/internal/connection/h$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/connection/h;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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
    iget-object v1, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->x()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-virtual {v0, p0, v1}, Lokhttp3/r;->l(Lokhttp3/e;Lokhttp3/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Check failed."

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1

    throw p0

    .line 14
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/h;->B(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/r;->e(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-virtual {p1, p0}, Lokhttp3/r;->d(Lokhttp3/e;)V

    :goto_4
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/h;->h:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->f(Lokhttp3/e;)V

    return-void
.end method

.method private final f(Lokhttp3/v;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->J()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v3}, Lokhttp3/z;->i()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lokhttp3/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->o()I

    move-result v6

    .line 8
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->o()Lokhttp3/q;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->I()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->E()Lokhttp3/b;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->D()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->C()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->l()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v0, v0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->F()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/connection/i;)V
    .locals 2
    .param p1    # Lokhttp3/internal/connection/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->i()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/h$b;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/h$b;-><init>(Lokhttp3/internal/connection/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->p:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/n$b;

    .line 5
    invoke-interface {v1}, Lokhttp3/internal/connection/n$b;->cancel()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->g(Lokhttp3/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->clone()Lokhttp3/e;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/internal/connection/h;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    iget-object v2, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/z;Lokhttp3/b0;Z)V

    return-object v0
.end method

.method public final g(Lokhttp3/b0;ZLokhttp3/internal/http/g;)V
    .locals 2
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lokhttp3/internal/connection/k;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/h;->f(Lokhttp3/v;)Lokhttp3/a;

    move-result-object p1

    .line 10
    invoke-direct {p2, v0, p1, p0, p3}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/z;Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/internal/http/g;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {p1}, Lokhttp3/z;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/connection/f;

    iget-object p3, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {p3}, Lokhttp3/z;->u()Lokhttp3/internal/concurrent/d;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/n;Lokhttp3/internal/concurrent/d;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/p;

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/p;-><init>(Lokhttp3/internal/connection/n;)V

    .line 13
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/d;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string p1, "Check failed."

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1

    :cond_5
    const-string p0, "Check failed."

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lokhttp3/d0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    invoke-virtual {v0}, Lokio/a;->t()V

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/connection/h;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->n()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/internal/connection/h;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->r()Lokhttp3/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->n()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->g(Lokhttp3/internal/connection/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->n()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->g(Lokhttp3/internal/connection/h;)V

    throw v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->p:Z

    return p0
.end method

.method public final j()Lokhttp3/z;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    return-object p0
.end method

.method public final k()Lokhttp3/internal/connection/i;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public final l()Lokhttp3/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->c:Z

    return p0
.end method

.method public final n()Lokhttp3/internal/connection/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final o()Lokhttp3/b0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final r()Lokhttp3/d0;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lokhttp3/internal/http/j;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/z;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->m()Lokhttp3/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->f()Lokhttp3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->c:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lokhttp3/internal/http/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->j()I

    move-result v6

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->G()I

    move-result v7

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->L()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/h;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/b0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    invoke-virtual {v9, v2}, Lokhttp3/internal/http/g;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/h;->u(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public request()Lokhttp3/b0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    return-object p0
.end method

.method public final s(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;
    .locals 4
    .param p1    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/i;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/i;->r(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p1

    .line 10
    new-instance v2, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/r;

    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V

    .line 11
    iput-object v2, p0, Lokhttp3/internal/connection/h;->l:Lokhttp3/internal/connection/c;

    .line 12
    iput-object v2, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->m:Z

    .line 15
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    iget-boolean p0, p0, Lokhttp3/internal/connection/h;->p:Z

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public final t(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    .line 8
    :goto_2
    sget-object p3, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->n()V

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4

    .line 13
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    return-object p0
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public v(Lokhttp3/f;)V
    .locals 3
    .param p1    # Lokhttp3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/connection/h;->e()V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->n()Lokhttp3/p;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/h$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/h$a;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/internal/connection/h$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/h;->b:Lokhttp3/b0;

    invoke-virtual {p0}, Lokhttp3/b0;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lokhttp3/internal/p;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lokhttp3/internal/connection/h;->j:Lokhttp3/internal/connection/i;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/i;->w(J)V

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/internal/connection/j;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/j;->c(Lokhttp3/internal/connection/i;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->y()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/d;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/h;->q:Lokhttp3/internal/connection/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lokhttp3/internal/connection/n;->a(Lokhttp3/internal/connection/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->k:Z

    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/h;->f:Lokhttp3/internal/connection/h$c;

    invoke-virtual {p0}, Lokio/a;->u()Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
