.class final Lcom/google/zxing/oned/rss/expanded/decoders/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    return-void
.end method

.method private b(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 3
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p0

    const/16 v1, 0x20

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x21

    int-to-char p0, p0

    invoke-direct {v1, p1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object v1

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x2f

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x2c

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x2a

    .line 7
    :goto_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    invoke-direct {v1, p1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 2
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    .line 3
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_1
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v3, 0x5a

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 5
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v2, 0x74

    if-ge v1, v2, :cond_3

    .line 6
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object p0

    :cond_3
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5f

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x2f

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x2b

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x2a

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x29

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x28

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x27

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x26

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x25

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x22

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x21

    .line 9
    :goto_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/2addr p1, v0

    invoke-direct {v1, p1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(IC)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)Lcom/google/zxing/oned/rss/expanded/decoders/p;
    .locals 2

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {p0}, Lcom/google/zxing/common/a;->g()I

    move-result p0

    invoke-direct {p1, p0, v0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {p0}, Lcom/google/zxing/common/a;->g()I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v1, p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    return-object v1

    :cond_1
    const/4 v1, 0x7

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x8

    .line 6
    div-int/lit8 p1, p0, 0xb

    .line 7
    rem-int/lit8 p0, p0, 0xb

    .line 8
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    return-object v1
.end method

.method static g(Lcom/google/zxing/common/a;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1, p1}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private i(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v3}, Lcom/google/zxing/common/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private j(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v3}, Lcom/google/zxing/common/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private k(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x5

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-lt v1, v0, :cond_1

    if-ge v1, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p0

    if-lt p0, v4, :cond_3

    const/16 p1, 0x3f

    if-ge p0, p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private l(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x5

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    const/16 v1, 0x74

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 5
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->f(II)I

    move-result p0

    const/16 p1, 0xe8

    if-lt p0, p1, :cond_5

    const/16 p1, 0xfd

    if-ge p0, p1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method private m(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x4

    .line 2
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {p0}, Lcom/google/zxing/common/a;->g()I

    move-result p0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    move v0, p1

    :goto_1
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1, v0}, Lcom/google/zxing/common/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->c(I)Z

    move-result p0

    return p0
.end method

.method private n()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v1

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 10
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->g()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v2}, Lcom/google/zxing/common/a;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->f()V

    .line 16
    :cond_4
    :goto_2
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    return-object p0
.end method

.method private o()Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->n()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->p()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->q()Lcom/google/zxing/oned/rss/expanded/decoders/l;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b()Z

    move-result v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    .line 11
    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()Lcom/google/zxing/oned/rss/expanded/decoders/o;

    move-result-object p0

    return-object p0
.end method

.method private p()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->d(I)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v1

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 10
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->g()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v2}, Lcom/google/zxing/common/a;->g()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-virtual {v1}, Lcom/google/zxing/common/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->e()V

    .line 16
    :cond_4
    :goto_2
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    return-object p0
.end method

.method private q()Lcom/google/zxing/oned/rss/expanded/decoders/l;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->e(I)Lcom/google/zxing/oned/rss/expanded/decoders/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v1

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v3

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c()I

    move-result v0

    invoke-direct {v1, v3, p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    .line 8
    :goto_1
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v1

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    return-object p0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->e()V

    .line 16
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b(I)V

    .line 17
    :cond_4
    new-instance p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a()I

    move-result p2

    move-object v1, v2

    goto :goto_0
.end method

.method c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->h(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->o()Lcom/google/zxing/oned/rss/expanded/decoders/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result v0

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    move-result p1

    invoke-direct {p2, v0, p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 8
    :cond_1
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a()I

    move-result p2

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method f(II)I
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->g(Lcom/google/zxing/common/a;II)I

    move-result p0

    return p0
.end method
