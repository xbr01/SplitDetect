.class public final Lokhttp3/internal/ws/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000cR\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000cR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lokhttp3/internal/ws/g;",
        "Ljava/io/Closeable;",
        "Lkotlin/c0;",
        "h",
        "f",
        "q",
        "v",
        "i",
        "d",
        "close",
        "",
        "a",
        "Z",
        "isClient",
        "Lokio/e;",
        "b",
        "Lokio/e;",
        "getSource",
        "()Lokio/e;",
        "source",
        "Lokhttp3/internal/ws/g$a;",
        "c",
        "Lokhttp3/internal/ws/g$a;",
        "frameCallback",
        "perMessageDeflate",
        "e",
        "noContextTakeover",
        "closed",
        "",
        "g",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "isFinalFrame",
        "j",
        "isControlFrame",
        "k",
        "readingCompressedMessage",
        "Lokio/c;",
        "l",
        "Lokio/c;",
        "controlFrameBuffer",
        "m",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/c;",
        "n",
        "Lokhttp3/internal/ws/c;",
        "messageInflater",
        "",
        "o",
        "[B",
        "maskKey",
        "Lokio/c$a;",
        "p",
        "Lokio/c$a;",
        "maskCursor",
        "<init>",
        "(ZLokio/e;Lokhttp3/internal/ws/g$a;ZZ)V",
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

.field private final b:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokhttp3/internal/ws/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lokio/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lokhttp3/internal/ws/c;

.field private final o:[B

.field private final p:Lokio/c$a;


# direct methods
.method public constructor <init>(ZLokio/e;Lokhttp3/internal/ws/g$a;ZZ)V
    .locals 1
    .param p2    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/g;->a:Z

    .line 3
    iput-object p2, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    .line 5
    iput-boolean p4, p0, Lokhttp3/internal/ws/g;->d:Z

    .line 6
    iput-boolean p5, p0, Lokhttp3/internal/ws/g;->e:Z

    .line 7
    new-instance p2, Lokio/c;

    invoke-direct {p2}, Lokio/c;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    .line 8
    new-instance p2, Lokio/c;

    invoke-direct {p2}, Lokio/c;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 9
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/g;->o:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    iget-object v5, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-interface {v4, v5, v0, v1}, Lokio/e;->M(Lokio/c;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/c;->a1(Lokio/c$a;)Lokio/c$a;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    invoke-virtual {v0, v2, v3}, Lokio/c$a;->i(J)I

    .line 6
    sget-object v0, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    iget-object v1, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    iget-object v4, p0, Lokhttp3/internal/ws/g;->o:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/f;->b(Lokio/c$a;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/g;->g:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/ws/g;->g:I

    invoke-static {p0}, Lokhttp3/internal/p;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    iget-object p0, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-virtual {p0}, Lokio/c;->c1()Lokio/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/g$a;->f(Lokio/f;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    iget-object p0, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-virtual {p0}, Lokio/c;->c1()Lokio/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/g$a;->d(Lokio/f;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/g;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->e1()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/g$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/ws/g;->f:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->f:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v0

    invoke-virtual {v0}, Lokio/j0;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v2}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j0;->b()Lokio/j0;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/m;->b(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v4}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/g;->g:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 7
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/g;->i:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 8
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/g;->j:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->d:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v4

    .line 12
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/g;->k:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/m;->b(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move v4, v5

    .line 14
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/g;->a:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean p0, p0, Lokhttp3/internal/ws/g;->a:Z

    if-eqz p0, :cond_c

    const-string p0, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string p0, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 16
    iput-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 17
    iget-object v0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/m;->c(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/g;->h:J

    invoke-static {v2, v3}, Lokhttp3/internal/p;->u(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->j:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    iget-object p0, p0, Lokhttp3/internal/ws/g;->o:[B

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lokio/e;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_15
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v2

    .line 27
    iget-object p0, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    invoke-interface {p0}, Lokio/i0;->timeout()Lokio/j0;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lokio/j0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    throw v2

    .line 28
    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->f:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/g;->b:Lokio/e;

    iget-object v3, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/e;->M(Lokio/c;J)V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/c;->a1(Lokio/c$a;)Lokio/c$a;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/g;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/c$a;->i(J)I

    .line 7
    sget-object v0, Lokhttp3/internal/ws/f;->a:Lokhttp3/internal/ws/f;

    iget-object v1, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    iget-object v2, p0, Lokhttp3/internal/ws/g;->o:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/f;->b(Lokio/c$a;[B)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/g;->p:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->i:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->v()V

    .line 11
    iget v0, p0, Lokhttp3/internal/ws/g;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lokhttp3/internal/ws/g;->g:I

    invoke-static {p0}, Lokhttp3/internal/p;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/g;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/p;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->i()V

    .line 4
    iget-boolean v2, p0, Lokhttp3/internal/ws/g;->k:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lokhttp3/internal/ws/g;->n:Lokhttp3/internal/ws/c;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lokhttp3/internal/ws/c;

    iget-boolean v3, p0, Lokhttp3/internal/ws/g;->e:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/c;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/g;->n:Lokhttp3/internal/ws/c;

    .line 7
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/c;->d(Lokio/c;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    iget-object p0, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    invoke-virtual {p0}, Lokio/c;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/g$a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/g;->c:Lokhttp3/internal/ws/g$a;

    iget-object p0, p0, Lokhttp3/internal/ws/g;->m:Lokio/c;

    invoke-virtual {p0}, Lokio/c;->c1()Lokio/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/internal/ws/g$a;->b(Lokio/f;)V

    :goto_1
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->h()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/g;->n:Lokhttp3/internal/ws/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/ws/c;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->h()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/g;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/g;->q()V

    :goto_0
    return-void
.end method
