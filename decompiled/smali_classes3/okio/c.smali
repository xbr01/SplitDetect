.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0081\u0001B\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020.H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00102\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00105\u001a\u0002002\u0006\u00104\u001a\u000203H\u0016J\u0018\u00106\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0016J\u0008\u00107\u001a\u000200H\u0016J\u0010\u00109\u001a\u0002002\u0006\u00108\u001a\u00020\u000bH\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0010\u0010=\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010>\u001a\u00020\r2\u0006\u0010,\u001a\u00020;H\u0016J \u0010?\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020@H\u0016J\u0006\u0010A\u001a\u00020\rJ\u0010\u0010B\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020&H\u0016J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u000200H\u0016J \u0010I\u001a\u00020\u00002\u0006\u0010E\u001a\u0002002\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001eH\u0016J(\u0010L\u001a\u00020\u00002\u0006\u0010E\u001a\u0002002\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001e2\u0006\u00104\u001a\u000203H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020;H\u0016J \u0010O\u001a\u00020\u00002\u0006\u0010M\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0010\u0010P\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020@H\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020QH\u0016J\u0018\u0010S\u001a\u00020\u00002\u0006\u0010M\u001a\u00020Q2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u001eH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u001eH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0017\u0010_\u001a\u00020^2\u0006\u0010]\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010a\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010b\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010d\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u000bH\u0016J \u0010f\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u000bH\u0016J\u0010\u0010h\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&H\u0016J\u0018\u0010i\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&2\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0010\u0010k\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020&H\u0016J\u0018\u0010l\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020&2\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0018\u0010m\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&H\u0016J(\u0010o\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&2\u0006\u0010n\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0008\u0010p\u001a\u00020\rH\u0016J\u0008\u0010q\u001a\u00020\tH\u0016J\u0008\u0010r\u001a\u00020\rH\u0016J\u0008\u0010t\u001a\u00020sH\u0016J\u0013\u0010w\u001a\u00020\t2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0096\u0002J\u0008\u0010x\u001a\u00020\u001eH\u0016J\u0008\u0010y\u001a\u000200H\u0016J\u0006\u0010z\u001a\u00020\u0000J\u0008\u0010{\u001a\u00020\u0000H\u0016J\u0006\u0010|\u001a\u00020&J\u000e\u0010}\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u001eJ\u0013\u0010\u0080\u0001\u001a\u00020~2\u0008\u0008\u0002\u0010\u007f\u001a\u00020~H\u0007R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R1\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010\u0084\u0001\u001a\u00020\u000b8G@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008T\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lokio/c;",
        "Lokio/e;",
        "Lokio/d;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/OutputStream;",
        "Y0",
        "x0",
        "v0",
        "",
        "G",
        "",
        "byteCount",
        "Lkotlin/c0;",
        "P0",
        "n0",
        "peek",
        "Ljava/io/InputStream;",
        "V0",
        "out",
        "offset",
        "u0",
        "i",
        "",
        "readByte",
        "pos",
        "F0",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "G0",
        "w0",
        "K0",
        "Q",
        "U0",
        "Lokio/f;",
        "c1",
        "p",
        "Lokio/x;",
        "options",
        "X0",
        "sink",
        "M",
        "Lokio/g0;",
        "L0",
        "",
        "e1",
        "l",
        "Ljava/nio/charset/Charset;",
        "charset",
        "d0",
        "d1",
        "t0",
        "limit",
        "R",
        "f1",
        "",
        "C",
        "z0",
        "readFully",
        "read",
        "Ljava/nio/ByteBuffer;",
        "d",
        "skip",
        "byteString",
        "l1",
        "string",
        "w1",
        "beginIndex",
        "endIndex",
        "x1",
        "codePoint",
        "y1",
        "v1",
        "source",
        "n1",
        "o1",
        "write",
        "Lokio/i0;",
        "j0",
        "m1",
        "b",
        "p1",
        "s",
        "u1",
        "s1",
        "v",
        "t1",
        "q1",
        "r1",
        "minimumCapacity",
        "Lokio/d0;",
        "k1",
        "(I)Lokio/d0;",
        "g0",
        "I0",
        "fromIndex",
        "M0",
        "toIndex",
        "N",
        "bytes",
        "F",
        "R0",
        "targetBytes",
        "O",
        "W0",
        "c0",
        "bytesOffset",
        "Z0",
        "flush",
        "isOpen",
        "close",
        "Lokio/j0;",
        "timeout",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "q0",
        "f",
        "i1",
        "j1",
        "Lokio/c$a;",
        "unsafeCursor",
        "a1",
        "a",
        "Lokio/d0;",
        "head",
        "<set-?>",
        "J",
        "h1",
        "()J",
        "g1",
        "(J)V",
        "size",
        "()Lokio/c;",
        "buffer",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lokio/d0;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b1(Lokio/c;Lokio/c$a;ILjava/lang/Object;)Lokio/c$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lokio/o0;->d()Lokio/c$a;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokio/c;->a1(Lokio/c$a;)Lokio/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->z0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D0([B)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->n1([B)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(Lokio/f;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public F(Lokio/f;)J
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->R0(Lokio/f;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/o0;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 5
    iget-object v0, v0, Lokio/d0;->g:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget p0, v0, Lokio/d0;->c:I

    iget v3, v0, Lokio/d0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/d0;->a:[B

    iget v0, v0, Lokio/d0;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget p0, v0, Lokio/d0;->c:I

    iget v3, v0, Lokio/d0;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_2

    .line 9
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/d0;->a:[B

    iget v0, v0, Lokio/d0;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    :goto_2
    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public G()Z
    .locals 4

    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0()S
    .locals 0

    invoke-virtual {p0}, Lokio/c;->readShort()S

    move-result p0

    invoke-static {p0}, Lokio/o0;->j(S)S

    move-result p0

    return p0
.end method

.method public bridge synthetic H(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->p1(I)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lokio/c;J)J
    .locals 4
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->g0(Lokio/c;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0()J
    .locals 2

    invoke-virtual {p0}, Lokio/c;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/o0;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L0(Lokio/g0;)J
    .locals 4
    .param p1    # Lokio/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lokio/g0;->g0(Lokio/c;J)V

    :cond_0
    return-wide v0
.end method

.method public M(Lokio/c;J)V
    .locals 2
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->g0(Lokio/c;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->g0(Lokio/c;J)V

    .line 4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public M0(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/c;->N(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public N(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p4

    :cond_1
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 2
    :cond_2
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    .line 4
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    :goto_0
    cmp-long p0, v0, p2

    if-lez p0, :cond_4

    .line 5
    iget-object v2, v2, Lokio/d0;->g:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget p0, v2, Lokio/d0;->c:I

    iget v5, v2, Lokio/d0;->b:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 7
    iget-object p0, v2, Lokio/d0;->a:[B

    .line 8
    iget v5, v2, Lokio/d0;->c:I

    int-to-long v5, v5

    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 9
    iget v6, v2, Lokio/d0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_2
    if-ge p2, v5, :cond_6

    .line 10
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 11
    :cond_6
    iget p0, v2, Lokio/d0;->c:I

    iget p2, v2, Lokio/d0;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 12
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    .line 13
    :cond_7
    :goto_3
    iget p0, v2, Lokio/d0;->c:I

    iget v5, v2, Lokio/d0;->b:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-gtz p0, :cond_8

    .line 14
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 15
    iget-object p0, v2, Lokio/d0;->a:[B

    .line 16
    iget v5, v2, Lokio/d0;->c:I

    int-to-long v5, v5

    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 17
    iget v6, v2, Lokio/d0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    :goto_5
    if-ge p2, v5, :cond_a

    .line 18
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    .line 19
    :goto_6
    iget p0, v2, Lokio/d0;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v3, p0, v0

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 20
    :cond_a
    iget p0, v2, Lokio/d0;->c:I

    iget p2, v2, Lokio/d0;->b:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 21
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_7
    return-wide v3

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lokio/f;)J
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->W0(Lokio/f;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic P()Lokio/d;
    .locals 0

    invoke-virtual {p0}, Lokio/c;->x0()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public P0(J)V
    .locals 2

    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public Q()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move-wide v8, v3

    move v6, v5

    move v7, v6

    .line 2
    :goto_0
    iget-object v10, v0, Lokio/c;->a:Lokio/d0;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v11, v10, Lokio/d0;->a:[B

    .line 4
    iget v12, v10, Lokio/d0;->b:I

    .line 5
    iget v13, v10, Lokio/d0;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v15, v14, :cond_3

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-gt v15, v3, :cond_3

    sub-int/2addr v14, v15

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, v8, v9}, Lokio/c;->q1(J)Lokio/c;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/c;->p1(I)Lokio/c;

    move-result-object v0

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/c;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v3, 0x2d

    int-to-byte v3, v3

    if-ne v15, v3, :cond_4

    if-nez v5, :cond_4

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-ne v12, v13, :cond_6

    .line 10
    invoke-virtual {v10}, Lokio/d0;->b()Lokio/d0;

    move-result-object v3

    iput-object v3, v0, Lokio/c;->a:Lokio/d0;

    .line 11
    invoke-static {v10}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_4

    .line 12
    :cond_6
    iput v12, v10, Lokio/d0;->b:I

    :goto_4
    if-nez v7, :cond_8

    .line 13
    iget-object v3, v0, Lokio/c;->a:Lokio/d0;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 14
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v1

    int-to-long v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/c;->g1(J)V

    if-eqz v6, :cond_9

    const/4 v14, 0x2

    goto :goto_6

    :cond_9
    const/4 v14, 0x1

    :goto_6
    if-ge v5, v14, :cond_c

    .line 15
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    if-eqz v6, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_7

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 16
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/c;->F0(J)B

    move-result v0

    invoke-static {v0}, Lokio/o0;->k(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    neg-long v8, v8

    :goto_8
    return-wide v8

    .line 18
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public bridge synthetic Q0(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->q1(J)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public R(J)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    .line 1
    invoke-virtual/range {v5 .. v10}, Lokio/c;->N(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 2
    invoke-static {p0, v5, v6}, Lokio/internal/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    .line 4
    invoke-virtual {p0, v3, v4}, Lokio/c;->F0(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/c;->F0(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    .line 6
    invoke-static {p0, v0, v1}, Lokio/internal/f;->d(Lokio/c;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 7
    :cond_3
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v4

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/c;->u0(Lokio/c;JJ)Lokio/c;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 14
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Lokio/c;->c1()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->p()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0(Lokio/f;J)J
    .locals 16
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/f;->F()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    .line 2
    iget-object v8, v2, Lokio/c;->a:Lokio/d0;

    if-nez v8, :cond_3

    :cond_2
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v11

    sub-long/2addr v11, v0

    cmp-long v11, v11, v0

    const-wide/16 v12, 0x1

    if-gez v11, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_4

    .line 5
    iget-object v8, v8, Lokio/d0;->g:Lokio/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget v11, v8, Lokio/d0;->c:I

    iget v14, v8, Lokio/d0;->b:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    sub-long/2addr v6, v14

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/f;->t()[B

    move-result-object v11

    .line 8
    aget-byte v4, v11, v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/f;->F()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v14

    int-to-long v9, v3

    sub-long/2addr v14, v9

    add-long/2addr v14, v12

    :goto_3
    cmp-long v2, v6, v14

    if-gez v2, :cond_2

    .line 11
    iget-object v2, v8, Lokio/d0;->a:[B

    .line 12
    iget v9, v8, Lokio/d0;->c:I

    iget v10, v8, Lokio/d0;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v14

    sub-long/2addr v12, v6

    int-to-long v9, v9

    .line 13
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 14
    iget v10, v8, Lokio/d0;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_4
    if-ge v0, v9, :cond_6

    .line 15
    aget-byte v1, v2, v0

    if-ne v1, v4, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-static {v8, v1, v11, v5, v3}, Lokio/internal/f;->c(Lokio/d0;I[BII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget v1, v8, Lokio/d0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iget v0, v8, Lokio/d0;->c:I

    iget v1, v8, Lokio/d0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 18
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_3

    .line 19
    :cond_7
    :goto_5
    iget v9, v8, Lokio/d0;->c:I

    iget v10, v8, Lokio/d0;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v6

    cmp-long v11, v9, v0

    if-gtz v11, :cond_8

    .line 20
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v6, v9

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/f;->t()[B

    move-result-object v9

    .line 22
    aget-byte v4, v9, v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lokio/f;->F()I

    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v10

    int-to-long v14, v3

    sub-long/2addr v10, v14

    add-long/2addr v10, v12

    :goto_6
    cmp-long v2, v6, v10

    if-gez v2, :cond_2

    .line 25
    iget-object v2, v8, Lokio/d0;->a:[B

    .line 26
    iget v12, v8, Lokio/d0;->c:I

    iget v13, v8, Lokio/d0;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v6

    move-wide/from16 p0, v6

    int-to-long v5, v12

    .line 27
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 28
    iget v6, v8, Lokio/d0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    move-wide/from16 v0, p0

    sub-long/2addr v6, v0

    long-to-int v6, v6

    :goto_7
    if-ge v6, v5, :cond_b

    .line 29
    aget-byte v7, v2, v6

    if-ne v7, v4, :cond_9

    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    invoke-static {v8, v7, v9, v12, v3}, Lokio/internal/f;->c(Lokio/d0;I[BII)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 30
    iget v2, v8, Lokio/d0;->b:I

    sub-int/2addr v6, v2

    int-to-long v2, v6

    add-long v9, v2, v0

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    .line 31
    iget v2, v8, Lokio/d0;->c:I

    iget v5, v8, Lokio/d0;->b:I

    sub-int/2addr v2, v5

    int-to-long v5, v2

    add-long v6, v0, v5

    .line 32
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v0, v6

    move v5, v12

    goto :goto_6

    :goto_8
    return-wide v9

    .line 33
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U0()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lokio/d0;->a:[B

    .line 4
    iget v8, v6, Lokio/d0;->b:I

    .line 5
    iget v9, v6, Lokio/d0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lokio/c;

    invoke-direct {p0}, Lokio/c;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/c;->r1(J)Lokio/c;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/c;->p1(I)Lokio/c;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->e1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/o0;->k(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lokio/d0;->b()Lokio/d0;

    move-result-object v7

    iput-object v7, p0, Lokio/c;->a:Lokio/d0;

    .line 13
    invoke-static {v6}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lokio/d0;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lokio/c;->a:Lokio/d0;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/c;->g1(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public V0()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/c$b;

    invoke-direct {v0, p0}, Lokio/c$b;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public W0(Lokio/f;J)J
    .locals 11
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    .line 1
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_10

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_9

    .line 3
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 4
    iget-object v2, v2, Lokio/d0;->g:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget v7, v2, Lokio/d0;->c:I

    iget v9, v2, Lokio/d0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v7

    if-ne v7, v8, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Lokio/f;->j(I)B

    move-result v3

    .line 8
    invoke-virtual {p1, v4}, Lokio/f;->j(I)B

    move-result p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 10
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 11
    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v2, Lokio/d0;->c:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 13
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_3

    goto/16 :goto_a

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget p2, v2, Lokio/d0;->c:I

    iget p3, v2, Lokio/d0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 15
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lokio/f;->t()[B

    move-result-object p1

    .line 17
    :goto_4
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 18
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 19
    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 20
    iget p3, v2, Lokio/d0;->c:I

    :goto_5
    if-ge p2, p3, :cond_8

    .line 21
    aget-byte v7, v4, p2

    .line 22
    array-length v8, p1

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 23
    :cond_8
    iget p2, v2, Lokio/d0;->c:I

    iget p3, v2, Lokio/d0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 24
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    .line 25
    :cond_9
    :goto_7
    iget v7, v2, Lokio/d0;->c:I

    iget v9, v2, Lokio/d0;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-gtz v7, :cond_a

    .line 26
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_7

    .line 27
    :cond_a
    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v7

    if-ne v7, v8, :cond_e

    .line 28
    invoke-virtual {p1, v3}, Lokio/f;->j(I)B

    move-result v3

    .line 29
    invoke-virtual {p1, v4}, Lokio/f;->j(I)B

    move-result p1

    .line 30
    :goto_8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 31
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 32
    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 33
    iget p3, v2, Lokio/d0;->c:I

    :goto_9
    if-ge p2, p3, :cond_d

    .line 34
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 35
    :cond_c
    :goto_a
    iget p0, v2, Lokio/d0;->b:I

    :goto_b
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto :goto_10

    .line 36
    :cond_d
    iget p2, v2, Lokio/d0;->c:I

    iget p3, v2, Lokio/d0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {p1}, Lokio/f;->t()[B

    move-result-object p1

    .line 39
    :goto_c
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_12

    .line 40
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 41
    iget v7, v2, Lokio/d0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v2, Lokio/d0;->c:I

    :goto_d
    if-ge p2, p3, :cond_11

    .line 43
    aget-byte v7, v4, p2

    .line 44
    array-length v8, p1

    move v9, v3

    :goto_e
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_f

    .line 45
    :goto_f
    iget p0, v2, Lokio/d0;->b:I

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 46
    :cond_11
    iget p2, v2, Lokio/d0;->c:I

    iget p3, v2, Lokio/d0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 47
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_12
    :goto_10
    return-wide v5

    .line 48
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X0(Lokio/x;)I
    .locals 3
    .param p1    # Lokio/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/f;->f(Lokio/c;Lokio/x;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/x;->k()[Lokio/f;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/f;->F()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lokio/c;->skip(J)V

    :goto_0
    return v0
.end method

.method public Y0()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/c$c;

    invoke-direct {v0, p0}, Lokio/c$c;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public bridge synthetic Z(Ljava/lang/String;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->w1(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public Z0(JLokio/f;II)Z
    .locals 6
    .param p3    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lokio/f;->F()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Lokio/c;->F0(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/f;->j(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public a()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final a1(Lokio/c$a;)Lokio/c$a;
    .locals 1
    .param p1    # Lokio/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/f;->a(Lokio/c;Lokio/c$a;)Lokio/c$a;

    move-result-object p0

    return-object p0
.end method

.method public c0(JLokio/f;)Z
    .locals 7
    .param p3    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/f;->F()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/c;->Z0(JLokio/f;II)Z

    move-result p0

    return p0
.end method

.method public c1()Lokio/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->p(J)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lokio/c;->f()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    return-void
.end method

.method public d0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->d1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Lokio/c;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/d0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/c;->z0(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lokio/d0;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lokio/d0;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lokio/d0;->b:I

    .line 7
    iget-wide v3, p0, Lokio/c;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/c;->b:J

    .line 8
    iget p1, v0, Lokio/d0;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 10
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_3
    return-object v2

    .line 11
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "byteCount: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e0([BII)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->o1([BII)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public e1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->d1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    .line 1
    :cond_1
    instance-of v4, v1, Lokio/c;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v4

    check-cast v1, Lokio/c;

    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lokio/c;->a:Lokio/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/d0;->b:I

    .line 7
    iget v8, v1, Lokio/d0;->b:I

    move-wide v9, v6

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/c;->h1()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 9
    iget v11, v4, Lokio/d0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/d0;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    .line 10
    iget-object v15, v4, Lokio/d0;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/d0;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 11
    :cond_6
    iget v13, v4, Lokio/d0;->c:I

    if-ne v5, v13, :cond_7

    .line 12
    iget-object v4, v4, Lokio/d0;->f:Lokio/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Lokio/d0;->b:I

    .line 14
    :cond_7
    iget v13, v1, Lokio/d0;->c:I

    if-ne v8, v13, :cond_8

    .line 15
    iget-object v1, v1, Lokio/d0;->f:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Lokio/d0;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public f()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/c;->q0()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public f1()I
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/c;->F0(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    .line 4
    invoke-virtual {p0, v8, v9}, Lokio/c;->F0(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v8, v9}, Lokio/c;->skip(J)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/c;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0xd800

    if-gt p0, v1, :cond_6

    const p0, 0xe000

    if-ge v1, p0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_2

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/o0;->k(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    :goto_2
    return v5

    .line 9
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Lokio/c;J)V
    .locals 8
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 1
    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/o0;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 2
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v1, Lokio/d0;->c:I

    iget-object v2, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v2, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 3
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/d0;->g:Lokio/d0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lokio/d0;->e:Z

    if-eqz v2, :cond_3

    .line 5
    iget v2, v1, Lokio/d0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/d0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/d0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 6
    iget-object v0, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/d0;->g(Lokio/d0;I)V

    .line 7
    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/c;->g1(J)V

    .line 8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    goto :goto_5

    .line 9
    :cond_3
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/d0;->e(I)Lokio/d0;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/d0;

    .line 10
    :cond_4
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v1, Lokio/d0;->c:I

    iget v3, v1, Lokio/d0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 12
    invoke-virtual {v1}, Lokio/d0;->b()Lokio/d0;

    move-result-object v4

    iput-object v4, p1, Lokio/c;->a:Lokio/d0;

    .line 13
    iget-object v4, p0, Lokio/c;->a:Lokio/d0;

    if-nez v4, :cond_5

    .line 14
    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 15
    iput-object v1, v1, Lokio/d0;->g:Lokio/d0;

    .line 16
    iput-object v1, v1, Lokio/d0;->f:Lokio/d0;

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/d0;->g:Lokio/d0;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokio/d0;->a()V

    .line 20
    :goto_4
    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/c;->g1(J)V

    .line 21
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/c;->g1(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g1(J)V
    .locals 0

    iput-wide p1, p0, Lokio/c;->b:J

    return-void
.end method

.method public final h1()J
    .locals 2

    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lokio/d0;->b:I

    .line 3
    iget v3, v0, Lokio/d0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lokio/d0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    if-ne v0, v2, :cond_1

    move p0, v1

    :goto_1
    return p0
.end method

.method public final i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/d0;->g:Lokio/d0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lokio/d0;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lokio/d0;->e:Z

    if-eqz v3, :cond_1

    .line 4
    iget p0, p0, Lokio/d0;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public bridge synthetic i0(Ljava/lang/String;II)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->x1(Ljava/lang/String;II)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Lokio/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/c;->j1(I)Lokio/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(Lokio/i0;)J
    .locals 6
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/i0;->I0(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final j1(I)Lokio/f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lokio/f;->e:Lokio/f;

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/o0;->b(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v4, v0, Lokio/d0;->c:I

    iget v5, v0, Lokio/d0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object p0, p0, Lokio/c;->a:Lokio/d0;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/d0;->a:[B

    aput-object v5, v0, v4

    .line 11
    iget v5, p0, Lokio/d0;->c:I

    iget v6, p0, Lokio/d0;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 13
    iget v6, p0, Lokio/d0;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, p0, Lokio/d0;->d:Z

    add-int/2addr v4, v5

    .line 15
    iget-object p0, p0, Lokio/d0;->f:Lokio/d0;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lokio/f0;

    invoke-direct {p0, v0, v2}, Lokio/f0;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic k0(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->r1(J)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public final k1(I)Lokio/d0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lokio/e0;->c()Lokio/d0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 4
    iput-object p1, p1, Lokio/d0;->g:Lokio/d0;

    .line 5
    iput-object p1, p1, Lokio/d0;->f:Lokio/d0;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/d0;->g:Lokio/d0;

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, p0, Lokio/d0;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/d0;->e:Z

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lokio/e0;->c()Lokio/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    move-result-object p0

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->d1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l1(Lokio/f;)Lokio/c;
    .locals 2
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/f;->F()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lokio/f;->M(Lokio/c;II)V

    return-object p0
.end method

.method public m1(Lokio/i0;J)Lokio/c;
    .locals 4
    .param p1    # Lokio/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lokio/i0;->I0(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public n0(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n1([B)Lokio/c;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->o1([BII)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public o1([BII)Lokio/c;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lokio/d0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lokio/d0;->a:[B

    .line 5
    iget v3, v0, Lokio/d0;->c:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/i;->e([B[BIII)[B

    .line 7
    iget p2, v0, Lokio/d0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/d0;->c:I

    move p2, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/c;->g1(J)V

    return-object p0
.end method

.method public p(J)Lokio/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->j1(I)Lokio/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->skip(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lokio/f;

    invoke-virtual {p0, p1, p2}, Lokio/c;->z0(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/f;-><init>([B)V

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p1(I)Lokio/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/d0;->a:[B

    iget v2, v0, Lokio/d0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/d0;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    return-object p0
.end method

.method public peek()Lokio/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/u;->c(Lokio/i0;)Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lokio/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lokio/d0;->d()Lokio/d0;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lokio/c;->a:Lokio/d0;

    .line 6
    iput-object v2, v2, Lokio/d0;->g:Lokio/d0;

    .line 7
    iput-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 8
    iget-object v3, v1, Lokio/d0;->f:Lokio/d0;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lokio/d0;->g:Lokio/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/d0;->d()Lokio/d0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 10
    iget-object v3, v3, Lokio/d0;->f:Lokio/d0;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->g1(J)V

    :goto_1
    return-object v0
.end method

.method public q1(J)Lokio/c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->p1(I)Lokio/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lokio/c;->w1(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    move v3, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v2, p1, v6

    if-gez v2, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v2, p1, v6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v2, p1, v6

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v6, 0xf4240

    cmp-long v2, p1, v6

    if-gez v2, :cond_8

    const-wide/32 v6, 0x186a0

    cmp-long v2, p1, v6

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v6, 0xe8d4a51000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_e

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    if-gez v2, :cond_c

    const-wide/32 v6, 0x3b9aca00

    cmp-long v2, p1, v6

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    move v4, v5

    goto :goto_0

    :cond_c
    const-wide v6, 0x174876e800L

    cmp-long v2, p1, v6

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v6, 0x5af3107a4000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_13

    const-wide v6, 0x2386f26fc10000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v2

    .line 4
    iget-object v6, v2, Lokio/d0;->a:[B

    .line 5
    iget v7, v2, Lokio/d0;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    .line 6
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lokio/internal/f;->b()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v2, Lokio/d0;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lokio/d0;->c:I

    .line 11
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->g1(J)V

    :goto_2
    return-object p0
.end method

.method public r1(J)Lokio/c;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->p1(I)Lokio/c;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lokio/d0;->a:[B

    .line 5
    iget v5, v2, Lokio/d0;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Lokio/internal/f;->b()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lokio/d0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/d0;->c:I

    .line 8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->g1(J)V

    :goto_1
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/d0;->c:I

    iget v3, v0, Lokio/d0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/d0;->a:[B

    iget v3, v0, Lokio/d0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/d0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/d0;->b:I

    .line 5
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 6
    iget v2, v0, Lokio/d0;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 8
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lokio/d0;->c:I

    iget v2, v0, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 13
    iget v2, v0, Lokio/d0;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/i;->e([B[BIII)[B

    .line 15
    iget p1, v0, Lokio/d0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/d0;->b:I

    .line 16
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/c;->g1(J)V

    .line 17
    iget p1, v0, Lokio/d0;->b:I

    iget p2, v0, Lokio/d0;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 19
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->b:I

    .line 4
    iget v2, v0, Lokio/d0;->c:I

    .line 5
    iget-object v3, v0, Lokio/d0;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/c;->g1(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 9
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lokio/d0;->b:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->b:I

    .line 4
    iget v4, v0, Lokio/d0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/c;->g1(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 16
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lokio/d0;->b:I

    :goto_0
    move p0, v1

    :goto_1
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readLong()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->b:I

    .line 4
    iget v4, v0, Lokio/d0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    .line 6
    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    add-int/lit8 v7, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    .line 9
    aget-byte v7, v5, v7

    int-to-long v12, v7

    and-long/2addr v12, v10

    const/16 v7, 0x30

    shl-long/2addr v12, v7

    or-long v7, v8, v12

    add-int/lit8 v9, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    .line 11
    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    or-long v6, v7, v12

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/c;->g1(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 18
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lokio/d0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    .line 20
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readShort()S
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/d0;->b:I

    .line 4
    iget v4, v0, Lokio/d0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/c;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/c;->g1(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 10
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Lokio/d0;->b:I

    :goto_0
    int-to-short p0, v1

    :goto_1
    return p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public s1(I)Lokio/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 3
    iget v2, v0, Lokio/d0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lokio/d0;->c:I

    .line 9
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    return-object p0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/d0;->c:I

    iget v2, v0, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->g1(J)V

    sub-long/2addr p1, v4

    .line 5
    iget v2, v0, Lokio/d0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/d0;->b:I

    .line 6
    iget v1, v0, Lokio/d0;->c:I

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 8
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public bridge synthetic t()Lokio/d;
    .locals 0

    invoke-virtual {p0}, Lokio/c;->v0()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/c;->R(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t1(J)Lokio/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lokio/d0;->a:[B

    .line 3
    iget v3, v1, Lokio/d0;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lokio/d0;->c:I

    .line 13
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->g1(J)V

    return-object p0
.end method

.method public timeout()Lokio/j0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lokio/j0;->e:Lokio/j0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/c;->i1()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->u1(I)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lokio/c;JJ)Lokio/c;
    .locals 7
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/c;->h1()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/c;->g1(J)V

    .line 3
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 4
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v3, v2, Lokio/d0;->c:I

    iget v4, v2, Lokio/d0;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/d0;->d()Lokio/d0;

    move-result-object v3

    .line 7
    iget v4, v3, Lokio/d0;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/d0;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 8
    iget p2, v3, Lokio/d0;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/d0;->c:I

    .line 9
    iget-object p2, p1, Lokio/c;->a:Lokio/d0;

    if-nez p2, :cond_2

    .line 10
    iput-object v3, v3, Lokio/d0;->g:Lokio/d0;

    .line 11
    iput-object v3, v3, Lokio/d0;->f:Lokio/d0;

    .line 12
    iput-object v3, p1, Lokio/c;->a:Lokio/d0;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/d0;->g:Lokio/d0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 14
    :goto_2
    iget p2, v3, Lokio/d0;->c:I

    iget p3, v3, Lokio/d0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public u1(I)Lokio/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 3
    iget v2, v0, Lokio/d0;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lokio/d0;->c:I

    .line 7
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    return-object p0
.end method

.method public v0()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public v1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lkotlin/text/b;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->x1(Ljava/lang/String;II)Lokio/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lokio/c;->o1([BII)Lokio/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0()I
    .locals 0

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result p0

    invoke-static {p0}, Lokio/o0;->h(I)I

    move-result p0

    return p0
.end method

.method public w1(Ljava/lang/String;)Lokio/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->x1(Ljava/lang/String;II)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v2

    .line 3
    iget v3, v2, Lokio/d0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lokio/d0;->a:[B

    iget v5, v2, Lokio/d0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lokio/d0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/d0;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->b:J

    return v0
.end method

.method public x0()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public x1(Ljava/lang/String;II)Lokio/c;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lokio/d0;->a:[B

    .line 5
    iget v6, v4, Lokio/d0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_3
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lokio/d0;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lokio/d0;->c:I

    .line 12
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->g1(J)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lokio/d0;->a:[B

    iget v7, v5, Lokio/d0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lokio/d0;->c:I

    .line 17
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->g1(J)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_7

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v0

    :goto_6
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lokio/d0;->a:[B

    iget v8, v6, Lokio/d0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lokio/d0;->c:I

    .line 25
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->g1(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/c;->p1(I)Lokio/c;

    move p2, v4

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lokio/d0;->a:[B

    iget v8, v6, Lokio/d0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lokio/d0;->c:I

    .line 32
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->g1(J)V

    goto/16 :goto_5

    :cond_c
    return-object p0

    .line 33
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic y(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->s1(I)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public y1(I)Lokio/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->p1(I)Lokio/c;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lokio/d0;->a:[B

    iget v5, v3, Lokio/d0;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lokio/d0;->c:I

    .line 6
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x0

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lokio/c;->p1(I)Lokio/c;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lokio/d0;->a:[B

    iget v5, v3, Lokio/d0;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Lokio/d0;->c:I

    .line 13
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    goto :goto_0

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lokio/d0;->a:[B

    iget v5, v3, Lokio/d0;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Lokio/d0;->c:I

    .line 20
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->g1(J)V

    :goto_0
    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/o0;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z0(J)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lokio/c;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method