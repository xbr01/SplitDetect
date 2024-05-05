.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lokio/c$a;",
        "Ljava/io/Closeable;",
        "",
        "f",
        "",
        "offset",
        "i",
        "newSize",
        "h",
        "Lkotlin/c0;",
        "close",
        "Lokio/c;",
        "a",
        "Lokio/c;",
        "buffer",
        "",
        "b",
        "Z",
        "readWrite",
        "Lokio/d0;",
        "c",
        "Lokio/d0;",
        "d",
        "()Lokio/d0;",
        "q",
        "(Lokio/d0;)V",
        "segment",
        "J",
        "",
        "e",
        "[B",
        "data",
        "I",
        "start",
        "g",
        "end",
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
.field public a:Lokio/c;

.field public b:Z

.field private c:Lokio/d0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokio/c$a;->d:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/c$a;->f:I

    .line 4
    iput v0, p0, Lokio/c$a;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 3
    invoke-virtual {p0, v0}, Lokio/c$a;->q(Lokio/d0;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/c$a;->d:J

    .line 5
    iput-object v0, p0, Lokio/c$a;->e:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/c$a;->f:I

    .line 7
    iput v0, p0, Lokio/c$a;->g:I

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lokio/d0;
    .locals 0

    iget-object p0, p0, Lokio/c$a;->c:Lokio/d0;

    return-object p0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/c$a;->d:J

    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/c;->h1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lokio/c$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Lokio/c$a;->g:I

    iget v3, p0, Lokio/c$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/c$a;->i(J)I

    move-result p0

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no more bytes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokio/c$a;->a:Lokio/c;

    if-eqz v3, :cond_8

    .line 2
    iget-boolean v4, v0, Lokio/c$a;->b:Z

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v3}, Lokio/c;->h1()J

    move-result-wide v4

    cmp-long v6, v1, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v6, :cond_4

    cmp-long v6, v1, v9

    if-ltz v6, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_2

    .line 4
    iget-object v8, v3, Lokio/c;->a:Lokio/d0;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lokio/d0;->g:Lokio/d0;

    .line 5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v11, v8, Lokio/d0;->c:I

    iget v12, v8, Lokio/d0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    .line 6
    invoke-virtual {v8}, Lokio/d0;->b()Lokio/d0;

    move-result-object v11

    iput-object v11, v3, Lokio/c;->a:Lokio/d0;

    .line 7
    invoke-static {v8}, Lokio/e0;->b(Lokio/d0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v6, v6

    sub-int/2addr v11, v6

    .line 8
    iput v11, v8, Lokio/d0;->c:I

    :cond_2
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6}, Lokio/c$a;->q(Lokio/d0;)V

    .line 10
    iput-wide v1, v0, Lokio/c$a;->d:J

    .line 11
    iput-object v6, v0, Lokio/c$a;->e:[B

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lokio/c$a;->f:I

    .line 13
    iput v6, v0, Lokio/c$a;->g:I

    goto :goto_3

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newSize < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-lez v6, :cond_6

    sub-long v11, v1, v4

    move v6, v8

    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 15
    invoke-virtual {v3, v8}, Lokio/c;->k1(I)Lokio/d0;

    move-result-object v13

    .line 16
    iget v14, v13, Lokio/d0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 17
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 18
    iget v15, v13, Lokio/d0;->c:I

    add-int/2addr v15, v14

    iput v15, v13, Lokio/d0;->c:I

    int-to-long v7, v14

    sub-long/2addr v11, v7

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v0, v13}, Lokio/c$a;->q(Lokio/d0;)V

    .line 20
    iput-wide v4, v0, Lokio/c$a;->d:J

    .line 21
    iget-object v6, v13, Lokio/d0;->a:[B

    iput-object v6, v0, Lokio/c$a;->e:[B

    .line 22
    iget v6, v13, Lokio/d0;->c:I

    sub-int v7, v6, v14

    iput v7, v0, Lokio/c$a;->f:I

    .line 23
    iput v6, v0, Lokio/c$a;->g:I

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/c;->g1(J)V

    return-wide v4

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    if-eqz v0, :cond_a

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_9

    .line 2
    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_9

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lokio/c;->a:Lokio/d0;

    .line 6
    invoke-virtual {p0}, Lokio/c$a;->d()Lokio/d0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iget-wide v6, p0, Lokio/c$a;->d:J

    iget v8, p0, Lokio/c$a;->f:I

    invoke-virtual {p0}, Lokio/c$a;->d()Lokio/d0;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v9, v9, Lokio/d0;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {p0}, Lokio/c$a;->d()Lokio/d0;

    move-result-object v3

    move-object v11, v5

    move-object v5, v3

    move-wide v3, v6

    move-object v6, v11

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lokio/c$a;->d()Lokio/d0;

    move-result-object v1

    move-wide v11, v6

    move-object v6, v1

    move-wide v1, v11

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 10
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v3, v6, Lokio/d0;->c:I

    iget v4, v6, Lokio/d0;->b:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_5

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v6, v6, Lokio/d0;->f:Lokio/d0;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/d0;->g:Lokio/d0;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v5, Lokio/d0;->c:I

    iget v2, v5, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-wide v1, v3

    move-object v6, v5

    .line 14
    :cond_5
    iget-boolean v3, p0, Lokio/c$a;->b:Z

    if-eqz v3, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v3, v6, Lokio/d0;->d:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v6}, Lokio/d0;->f()Lokio/d0;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lokio/c;->a:Lokio/d0;

    if-ne v4, v6, :cond_6

    .line 17
    iput-object v3, v0, Lokio/c;->a:Lokio/d0;

    .line 18
    :cond_6
    invoke-virtual {v6, v3}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    move-result-object v6

    .line 19
    iget-object v0, v6, Lokio/d0;->g:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 20
    :cond_7
    invoke-virtual {p0, v6}, Lokio/c$a;->q(Lokio/d0;)V

    .line 21
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v6, Lokio/d0;->a:[B

    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 23
    iget v0, v6, Lokio/d0;->b:I

    sub-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lokio/c$a;->f:I

    .line 24
    iget p1, v6, Lokio/d0;->c:I

    iput p1, p0, Lokio/c$a;->g:I

    sub-int v2, p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lokio/c$a;->q(Lokio/d0;)V

    .line 26
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 27
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 28
    iput v2, p0, Lokio/c$a;->f:I

    .line 29
    iput v2, p0, Lokio/c$a;->g:I

    :goto_4
    return v2

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/c;->h1()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not attached to a buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lokio/d0;)V
    .locals 0

    iput-object p1, p0, Lokio/c$a;->c:Lokio/d0;

    return-void
.end method
