.class public Lorg/bouncycastle/util/encoders/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/encoders/c;


# instance fields
.field protected final a:[B

.field protected b:B

.field protected final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/b;->a:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/b;->b:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/b;->c:[B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/b;->d()V

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private b(Ljava/io/OutputStream;CCCC)I
    .locals 3

    iget-byte v0, p0, Lorg/bouncycastle/util/encoders/b;->b:B

    const-string v1, "invalid characters encountered at end of base64 data"

    const/4 v2, 0x2

    if-ne p4, v0, :cond_2

    if-ne p5, v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/util/encoders/b;->c:[B

    aget-byte p2, p0, p2

    aget-byte p0, p0, p3

    or-int p3, p2, p0

    if-ltz p3, :cond_0

    shl-int/2addr p2, v2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/b;->c:[B

    if-ne p5, v0, :cond_4

    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p0, p0, p4

    or-int p4, p2, p3

    or-int/2addr p4, p0

    if-ltz p4, :cond_3

    shl-int/2addr p2, v2

    shr-int/lit8 p4, p3, 0x4

    or-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/2addr p0, v2

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    aget-byte p2, p0, p2

    aget-byte p3, p0, p3

    aget-byte p4, p0, p4

    aget-byte p0, p0, p5

    or-int p5, p2, p3

    or-int/2addr p5, p4

    or-int/2addr p5, p0

    if-ltz p5, :cond_5

    shl-int/2addr p2, v2

    shr-int/lit8 p5, p3, 0x4

    or-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p3, 0x4

    shr-int/lit8 p3, p4, 0x2

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p2, p4, 0x6

    or-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x3

    return p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(C)Z
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x36

    new-array v4, v3, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {v0, v6}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    return v6

    :cond_2
    move v7, v5

    move v8, v6

    :goto_2
    if-lez v7, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {v0, v9}, Lorg/bouncycastle/util/encoders/b;->c(C)Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v6, v7}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_3
    if-ge v8, v7, :cond_7

    iget-object v11, v0, Lorg/bouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v8, v11, v8

    invoke-direct {v0, v1, v12, v7}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v0, Lorg/bouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-byte v11, v12, v11

    invoke-direct {v0, v1, v13, v7}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v12

    iget-object v13, v0, Lorg/bouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget-byte v12, v13, v12

    invoke-direct {v0, v1, v14, v7}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v13

    iget-object v14, v0, Lorg/bouncycastle/util/encoders/b;->c:[B

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v13, v14, v13

    or-int v14, v8, v11

    or-int/2addr v14, v12

    or-int/2addr v14, v13

    if-ltz v14, :cond_6

    add-int/lit8 v14, v9, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v16, v11, 0x4

    or-int v8, v8, v16

    int-to-byte v8, v8

    aput-byte v8, v4, v9

    add-int/lit8 v8, v14, 0x1

    shl-int/lit8 v9, v11, 0x4

    shr-int/lit8 v11, v12, 0x2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v14

    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v11, v12, 0x6

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v4, v8

    add-int/lit8 v10, v10, 0x3

    if-ne v9, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    move v9, v6

    :cond_5
    invoke-direct {v0, v1, v15, v7}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v8

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid characters encountered in base64 data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-lez v9, :cond_8

    invoke-virtual {v2, v4, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-direct {v0, v1, v8, v5}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {v0, v1, v4, v5}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v0, v1, v6, v5}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v0, v1, v7, v5}, Lorg/bouncycastle/util/encoders/b;->e(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/util/encoders/b;->b(Ljava/io/OutputStream;CCCC)I

    move-result v0

    add-int/2addr v10, v0

    return v10
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/b;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/b;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/util/encoders/b;->c:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
