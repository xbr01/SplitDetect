.class Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;)V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    .line 5
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f:I

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(ILcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->S0(ILcom/google/crypto/tink/shaded/protobuf/p0;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    return-void
.end method

.method public final B0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->M0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    return-void
.end method

.method public final M0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O0(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P0(J)V

    return-void
.end method

.method public final P0(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->K([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->K([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Q0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final R0(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->M(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    return-void
.end method

.method public final S0(ILcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->T0(Lcom/google/crypto/tink/shaded/protobuf/p0;)V

    return-void
.end method

.method public final T0(Lcom/google/crypto/tink/shaded/protobuf/p0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    .line 9
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->g(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    .line 12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/p1$d;)V

    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->Q0([BII)V

    return-void
.end method

.method public final e0()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->f0(B)V

    return-void
.end method

.method public final i0(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->R0(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    return-void
.end method

.method public final n0(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->o0(I)V

    return-void
.end method

.method public final o0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p0(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->q0(J)V

    return-void
.end method

.method public final q0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->e:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->w0(I)V

    return-void
.end method

.method public final w0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->P0(J)V

    :goto_0
    return-void
.end method

.method final z0(ILcom/google/crypto/tink/shaded/protobuf/p0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->L0(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Lcom/google/crypto/tink/shaded/protobuf/e1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->N0(I)V

    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/r1;)V

    return-void
.end method
