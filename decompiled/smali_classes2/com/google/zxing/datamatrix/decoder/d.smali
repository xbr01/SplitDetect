.class public final Lcom/google/zxing/datamatrix/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->m:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget p0, v1, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;)Lcom/google/zxing/common/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()Lcom/google/zxing/datamatrix/decoder/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->c()[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->b([BLcom/google/zxing/datamatrix/decoder/e;)[Lcom/google/zxing/datamatrix/decoder/b;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v0, v3, [B

    .line 8
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->a()[B

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    move-result v4

    .line 12
    invoke-direct {p0, v5, v4}, Lcom/google/zxing/datamatrix/decoder/d;->a([BI)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    .line 13
    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/datamatrix/decoder/c;->a([B)Lcom/google/zxing/common/e;

    move-result-object p0

    return-object p0
.end method
