.class public final Lcom/google/zxing/maxicode/decoder/c;
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

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->o:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    .line 2
    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    .line 3
    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/maxicode/decoder/c;->a:Lcom/google/zxing/common/reedsolomon/c;

    div-int/2addr p4, v1

    invoke-virtual {p0, v2, p4}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    .line 5
    rem-int/lit8 p0, v3, 0x2

    add-int/lit8 p4, p5, -0x1

    if-ne p0, p4, :cond_5

    :cond_4
    add-int p0, v3, p2

    .line 6
    div-int p4, v3, v1

    aget p4, v2, p4

    int-to-byte p4, p4

    aput-byte p4, p1, p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/common/e;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/zxing/maxicode/decoder/a;

    invoke-direct {p2, p1}, Lcom/google/zxing/maxicode/decoder/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/zxing/maxicode/decoder/a;->a()[B

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    const/4 p2, 0x0

    .line 4
    aget-byte v0, p1, p2

    and-int/lit8 v6, v0, 0xf

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    const/4 v5, 0x2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    const/16 p0, 0x4e

    new-array p0, p0, [B

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    const/4 v5, 0x2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/c;->a([BIIII)V

    const/16 p0, 0x5e

    new-array p0, p0, [B

    :goto_0
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, p2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    .line 11
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p1, p2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p0, v6}, Lcom/google/zxing/maxicode/decoder/b;->a([BI)Lcom/google/zxing/common/e;

    move-result-object p0

    return-object p0
.end method