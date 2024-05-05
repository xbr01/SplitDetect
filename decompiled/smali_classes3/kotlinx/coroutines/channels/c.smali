.class public abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/x<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00016B)\u0012 \u00108\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`5\u00a2\u0006\u0004\u0008Q\u0010,J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u0001\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0019\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010+\u001a\u00020\t2\u0018\u0010*\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0(j\u0002`)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104R.\u00108\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010(j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`58\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010>\u001a\u0002098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00104R\u0014\u0010E\u001a\u00020%8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0014\u0010G\u001a\u00020%8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010@R\u001a\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0011\u0010N\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@R\u0014\u0010P\u001a\u0002028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00104\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c;",
        "E",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlinx/coroutines/channels/m;",
        "closed",
        "",
        "q",
        "(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;",
        "element",
        "Lkotlin/c0;",
        "C",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "u",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V",
        "cause",
        "v",
        "(Ljava/lang/Throwable;)V",
        "o",
        "(Lkotlinx/coroutines/channels/m;)V",
        "",
        "f",
        "()I",
        "",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/w;",
        "()Lkotlinx/coroutines/channels/w;",
        "Lkotlinx/coroutines/channels/u;",
        "B",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/u;",
        "s",
        "Lkotlinx/coroutines/channels/j;",
        "r",
        "send",
        "g",
        "(Lkotlinx/coroutines/channels/w;)Ljava/lang/Object;",
        "",
        "k",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "p",
        "(Lkotlin/jvm/functions/l;)V",
        "Lkotlinx/coroutines/internal/q;",
        "A",
        "(Lkotlinx/coroutines/internal/q;)V",
        "D",
        "()Lkotlinx/coroutines/channels/u;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "a",
        "Lkotlin/jvm/functions/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/o;",
        "b",
        "Lkotlinx/coroutines/internal/o;",
        "m",
        "()Lkotlinx/coroutines/internal/o;",
        "queue",
        "y",
        "()Z",
        "isFullImpl",
        "n",
        "queueDebugStateString",
        "w",
        "isBufferAlwaysFull",
        "x",
        "isBufferFull",
        "l",
        "()Lkotlinx/coroutines/channels/m;",
        "closedForSend",
        "j",
        "closedForReceive",
        "t",
        "isClosedForSend",
        "i",
        "bufferDebugString",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TE;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/internal/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/o;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->d(Lkotlinx/coroutines/channels/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lkotlinx/coroutines/channels/y;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/channels/y;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/z;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/c;->g(Lkotlinx/coroutines/channels/w;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/internal/q;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, Lkotlinx/coroutines/channels/m;

    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/f0;

    if-eq v2, v1, :cond_5

    .line 11
    instance-of v1, v2, Lkotlinx/coroutines/channels/s;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/f0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p0, Lkotlin/r;->b:Lkotlin/r$a;

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-static {p0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/f0;

    if-eq v1, v2, :cond_0

    .line 17
    instance-of v2, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v2, :cond_9

    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/m;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    .line 19
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offerInternal returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/c;->u(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/c;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    move-result p0

    return p0
.end method

.method private final f()I
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/q;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->u()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->u()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/s;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of p0, v2, Lkotlinx/coroutines/channels/m;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final o(Lkotlinx/coroutines/channels/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/l;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/s;

    if-eqz v4, :cond_0

    check-cast v3, Lkotlinx/coroutines/channels/s;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lkotlinx/coroutines/channels/s;

    .line 4
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/s;->G(Lkotlinx/coroutines/channels/m;)V

    goto :goto_3

    .line 5
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/s;

    .line 8
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/s;->G(Lkotlinx/coroutines/channels/m;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->A(Lkotlinx/coroutines/internal/q;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/q;->z()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/q;->w()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final q(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/m;->M()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;TE;",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    .line 2
    invoke-virtual {p3}, Lkotlinx/coroutines/channels/m;->M()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lkotlinx/coroutines/internal/x;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, p3}, Lkotlin/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-static {p0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p0, Lkotlin/r;->b:Lkotlin/r$a;

    invoke-static {p3}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/f0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->u()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A(Lkotlinx/coroutines/internal/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final B(Ljava/lang/Object;)Lkotlinx/coroutines/channels/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lkotlinx/coroutines/channels/u;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/u;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/q;->n(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected D()Lkotlinx/coroutines/channels/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/q;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/u;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/u;

    .line 5
    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->B()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/u;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->x()V

    goto :goto_0
.end method

.method protected final E()Lkotlinx/coroutines/channels/w;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/q;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/q;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/channels/w;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/w;

    .line 5
    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->B()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/w;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->x()V

    goto :goto_0
.end method

.method protected g(Lkotlinx/coroutines/channels/w;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/channels/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lkotlinx/coroutines/channels/u;

    if-eqz v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/q;->n(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 7
    new-instance v1, Lkotlinx/coroutines/channels/c$b;

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/channels/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object p0

    .line 9
    instance-of v2, p0, Lkotlinx/coroutines/channels/u;

    if-eqz v2, :cond_3

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/q;->D(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q$a;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    .line 11
    sget-object p0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/f0;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method protected final j()Lkotlinx/coroutines/channels/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->u()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/m;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlinx/coroutines/channels/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/q;->n(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->v(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method protected final l()Lkotlinx/coroutines/channels/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->v()Lkotlinx/coroutines/internal/q;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->o(Lkotlinx/coroutines/channels/m;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final m()Lkotlinx/coroutines/internal/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/o;

    return-object p0
.end method

.method public p(Lkotlin/jvm/functions/l;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/f0;

    if-ne p0, p1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Another handler was already registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->l()Lkotlinx/coroutines/channels/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/f0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    iget-object p0, v1, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/f0;

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/f0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->l()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->q(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    check-cast p1, Lkotlinx/coroutines/channels/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->q(Lkotlinx/coroutines/channels/m;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trySend returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/f0;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->l()Lkotlinx/coroutines/channels/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract w()Z
.end method

.method protected abstract x()Z
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->D()Lkotlinx/coroutines/channels/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/f0;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/u;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/q$b;)Lkotlinx/coroutines/internal/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/u;->i(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/channels/u;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
