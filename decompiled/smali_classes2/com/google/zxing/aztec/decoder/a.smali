.class public final Lcom/google/zxing/aztec/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/a$b;,
        Lcom/google/zxing/aztec/decoder/a$c;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/nio/charset/Charset;


# instance fields
.field private a:Lcom/google/zxing/aztec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    .line 2
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    .line 3
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    const-string v1, "FLG(n)"

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    .line 4
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    .line 5
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    .line 2
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/a;->h([ZI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b([Z)Lcom/google/zxing/aztec/decoder/a$b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->d()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v1, 0x6

    .line 2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->d()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    const/16 v1, 0xa

    .line 6
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    .line 7
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {p0}, Lcom/google/zxing/aztec/a;->c()I

    move-result p0

    .line 9
    array-length v2, p1

    div-int/2addr v2, v1

    if-lt v2, p0, :cond_e

    .line 10
    array-length v3, p1

    rem-int/2addr v3, v1

    .line 11
    new-array v4, v2, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_3

    .line 12
    invoke-static {p1, v3, v1}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v1

    goto :goto_1

    .line 13
    :cond_3
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    sub-int v0, v2, p0

    .line 14
    invoke-virtual {p1, v4, v0}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v3, p1, v1

    sub-int/2addr v3, p1

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, p0, :cond_7

    .line 15
    aget v8, v4, v6

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_6

    if-eq v8, p1, :cond_4

    add-int/lit8 v9, v3, -0x1

    if-ne v8, v9, :cond_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_7
    mul-int v6, p0, v1

    sub-int/2addr v6, v7

    .line 17
    new-array v6, v6, [Z

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v7, p0, :cond_d

    .line 18
    aget v9, v4, v7

    if-eq v9, p1, :cond_a

    add-int/lit8 v10, v3, -0x1

    if-ne v9, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v1, -0x1

    :goto_4
    if-ltz v10, :cond_c

    add-int/lit8 v11, v8, 0x1

    shl-int v12, p1, v10

    and-int/2addr v12, v9

    if-eqz v12, :cond_9

    move v12, p1

    goto :goto_5

    :cond_9
    move v12, v5

    .line 19
    :goto_5
    aput-boolean v12, v6, v8

    add-int/lit8 v10, v10, -0x1

    move v8, v11

    goto :goto_4

    :cond_a
    :goto_6
    add-int v10, v8, v1

    sub-int/2addr v10, p1

    if-le v9, p1, :cond_b

    move v9, p1

    goto :goto_7

    :cond_b
    move v9, v5

    .line 20
    :goto_7
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v1, -0x1

    add-int/2addr v8, v9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_d
    new-instance p0, Lcom/google/zxing/aztec/decoder/a$b;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    invoke-direct {p0, v6, v0}, Lcom/google/zxing/aztec/decoder/a$b;-><init>([ZI)V

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/google/zxing/FormatException;->b(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 23
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private d(Lcom/google/zxing/common/b;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/a;->e()Z

    move-result v2

    .line 2
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a;->d()I

    move-result v0

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    :goto_0
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v3, v4

    .line 3
    new-array v4, v3, [I

    .line 4
    invoke-static {v0, v2}, Lcom/google/zxing/aztec/decoder/a;->j(IZ)I

    move-result v5

    new-array v5, v5, [Z

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    .line 5
    aput v8, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v3, 0x1

    .line 6
    div-int/lit8 v9, v3, 0x2

    add-int/lit8 v10, v9, -0x1

    div-int/lit8 v10, v10, 0xf

    mul-int/2addr v10, v7

    add-int/2addr v8, v10

    .line 7
    div-int/2addr v8, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    .line 8
    div-int/lit8 v11, v10, 0xf

    add-int/2addr v11, v10

    sub-int v12, v9, v10

    add-int/lit8 v12, v12, -0x1

    sub-int v13, v8, v11

    add-int/lit8 v13, v13, -0x1

    .line 9
    aput v13, v4, v12

    add-int v12, v9, v10

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x1

    .line 10
    aput v11, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v0, :cond_6

    sub-int v10, v0, v8

    mul-int/lit8 v10, v10, 0x4

    if-eqz v2, :cond_3

    const/16 v11, 0x9

    goto :goto_4

    :cond_3
    const/16 v11, 0xc

    :goto_4
    add-int/2addr v10, v11

    mul-int/lit8 v11, v8, 0x2

    add-int/lit8 v12, v3, -0x1

    sub-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_5

    mul-int/lit8 v14, v13, 0x2

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_4

    add-int v16, v9, v14

    add-int v16, v16, v15

    add-int v17, v11, v15

    .line 11
    aget v6, v4, v17

    add-int v18, v11, v13

    aget v7, v4, v18

    .line 12
    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v6

    aput-boolean v6, v5, v16

    mul-int/lit8 v6, v10, 0x2

    add-int/2addr v6, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v15

    .line 13
    aget v7, v4, v18

    sub-int v16, v12, v15

    move/from16 v18, v0

    aget v0, v4, v16

    .line 14
    invoke-virtual {v1, v7, v0}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v0

    aput-boolean v0, v5, v6

    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v0, v9

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    .line 15
    aget v6, v4, v16

    sub-int v7, v12, v13

    move/from16 v16, v2

    aget v2, v4, v7

    .line 16
    invoke-virtual {v1, v6, v2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v2

    aput-boolean v2, v5, v0

    mul-int/lit8 v0, v10, 0x6

    add-int/2addr v0, v9

    add-int/2addr v0, v14

    add-int/2addr v0, v15

    .line 17
    aget v2, v4, v7

    aget v6, v4, v17

    .line 18
    invoke-virtual {v1, v2, v6}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v2

    aput-boolean v2, v5, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v0, v18

    const/4 v7, 0x2

    goto :goto_6

    :cond_4
    move/from16 v18, v0

    move/from16 v16, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    move/from16 v18, v0

    move/from16 v16, v2

    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    return-object v5
.end method

.method private static e(Lcom/google/zxing/aztec/decoder/a$c;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static f([Z)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/a$c;->UPPER:Lcom/google/zxing/aztec/decoder/a$c;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p0

    const/4 v4, 0x5

    sub-int/2addr v3, v4

    const/4 v5, 0x4

    div-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v6, Lcom/google/zxing/aztec/decoder/a;->g:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    move-object v6, v1

    :goto_0
    if-ge v9, v0, :cond_12

    .line 6
    sget-object v10, Lcom/google/zxing/aztec/decoder/a$c;->BINARY:Lcom/google/zxing/aztec/decoder/a$c;

    const/16 v11, 0xb

    if-ne v1, v10, :cond_5

    sub-int v1, v0, v9

    if-ge v1, v4, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-static {p0, v9, v4}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v1

    add-int/lit8 v9, v9, 0x5

    if-nez v1, :cond_2

    sub-int v1, v0, v9

    if-ge v1, v11, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-static {p0, v9, v11}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v9, v9, 0xb

    :cond_2
    move v10, v7

    :goto_1
    if-ge v10, v1, :cond_4

    sub-int v11, v0, v9

    const/16 v12, 0x8

    if-ge v11, v12, :cond_3

    move v9, v0

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p0, v9, v12}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v11

    int-to-byte v11, v11

    .line 10
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v1, v6

    goto :goto_0

    .line 11
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/a$c;->DIGIT:Lcom/google/zxing/aztec/decoder/a$c;

    if-ne v1, v10, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    move v10, v4

    :goto_3
    sub-int v12, v0, v9

    if-ge v12, v10, :cond_7

    goto/16 :goto_5

    .line 12
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v12

    add-int/2addr v9, v10

    .line 13
    invoke-static {v1, v12}, Lcom/google/zxing/aztec/decoder/a;->e(Lcom/google/zxing/aztec/decoder/a$c;I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "FLG(n)"

    .line 14
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sub-int v1, v0, v9

    const/4 v10, 0x3

    if-ge v1, v10, :cond_8

    goto/16 :goto_5

    .line 15
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v1

    add-int/lit8 v9, v9, 0x3

    .line 16
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v1, :cond_e

    const/4 v10, 0x7

    if-eq v1, v10, :cond_d

    sub-int v10, v0, v9

    mul-int/lit8 v12, v1, 0x4

    if-ge v10, v12, :cond_9

    goto :goto_2

    :cond_9
    move v8, v7

    :goto_4
    add-int/lit8 v10, v1, -0x1

    if-lez v1, :cond_b

    .line 18
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result v1

    add-int/lit8 v9, v9, 0x4

    const/4 v12, 0x2

    if-lt v1, v12, :cond_a

    if-gt v1, v11, :cond_a

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v8, v1

    move v1, v10

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 20
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/common/d;->a(I)Lcom/google/zxing/common/d;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/common/d;->d()Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 23
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_e
    const/16 v1, 0x1d

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v11, "CTRL_"

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 27
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/a;->g(C)Lcom/google/zxing/aztec/decoder/a$c;

    move-result-object v6

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x4c

    if-ne v10, v11, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    goto/16 :goto_0

    .line 29
    :cond_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 30
    array-length v10, v1

    invoke-virtual {v3, v1, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_2

    .line 31
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(C)Lcom/google/zxing/aztec/decoder/a$c;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->UPPER:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->MIXED:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->LOWER:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->PUNCT:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->DIGIT:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$c;->BINARY:Lcom/google/zxing/aztec/decoder/a$c;

    return-object p0
.end method

.method private static h([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/a;->i([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    goto :goto_0
.end method

.method private static i([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static j(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public c(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lcom/google/zxing/aztec/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/common/g;->a()Lcom/google/zxing/common/b;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/a;->d(Lcom/google/zxing/common/b;)[Z

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/a;->b([Z)Lcom/google/zxing/aztec/decoder/a$b;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a$b;->a(Lcom/google/zxing/aztec/decoder/a$b;)[Z

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/a;->a([Z)[B

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a$b;->a(Lcom/google/zxing/aztec/decoder/a$b;)[Z

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/a;->f([Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/zxing/common/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a$b;->b(Lcom/google/zxing/aztec/decoder/a$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d%%"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a$b;->a(Lcom/google/zxing/aztec/decoder/a$b;)[Z

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/common/e;->m(I)V

    return-object v1
.end method
