.class public final Lcom/google/zxing/aztec/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    return-void
.end method

.method private static b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/a;->b(IIII)F

    move-result p0

    return p0
.end method

.method private static d([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/l;->d()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/l;->d()F

    move-result v4

    sub-float/2addr v3, v4

    .line 3
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/l;->c()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 4
    aget-object v5, p0, p1

    invoke-virtual {v5}, Lcom/google/zxing/l;->d()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lcom/google/zxing/l;->d()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 5
    new-instance v6, Lcom/google/zxing/l;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/l;-><init>(FF)V

    .line 6
    new-instance v7, Lcom/google/zxing/l;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v5

    sub-float/2addr v3, v5

    .line 8
    aget-object v5, p0, v1

    invoke-virtual {v5}, Lcom/google/zxing/l;->d()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lcom/google/zxing/l;->d()F

    move-result v8

    sub-float/2addr v5, v8

    .line 9
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/l;->c()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lcom/google/zxing/l;->c()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 10
    aget-object v9, p0, v1

    invoke-virtual {v9}, Lcom/google/zxing/l;->d()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 11
    new-instance p0, Lcom/google/zxing/l;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/l;-><init>(FF)V

    .line 12
    new-instance v0, Lcom/google/zxing/l;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/l;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private e([Lcom/google/zxing/l;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/a;->o(Lcom/google/zxing/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/a;->o(Lcom/google/zxing/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/a;->o(Lcom/google/zxing/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/a;->o(Lcom/google/zxing/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    iget v4, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    mul-int/2addr v4, v2

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 4
    aget-object v7, p1, v0

    aget-object v8, p1, v1

    .line 5
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/a;->r(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    .line 6
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/a;->r(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    .line 7
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/a;->r(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    .line 8
    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/aztec/detector/a;->r(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I

    move-result p1

    aput p1, v6, v3

    .line 9
    invoke-static {v6, v4}, Lcom/google/zxing/aztec/detector/a;->m([II)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/aztec/detector/a;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 10
    iget p1, p0, Lcom/google/zxing/aztec/detector/a;->f:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 11
    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_1
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/a;->h(JZ)I

    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 15
    iput p1, p0, Lcom/google/zxing/aztec/detector/a;->d:I

    goto :goto_2

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lcom/google/zxing/aztec/detector/a;->d:I

    :goto_2
    return-void

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private f(Lcom/google/zxing/aztec/detector/a$a;)[Lcom/google/zxing/l;
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    :goto_0
    iget v5, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    .line 2
    invoke-direct {p0, p1, v4, v0, v5}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v6

    .line 3
    invoke-direct {p0, v1, v4, v0, v0}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v8

    .line 4
    invoke-direct {p0, v2, v4, v5, v0}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v9

    .line 5
    invoke-direct {p0, v3, v4, v5, v5}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v5

    .line 6
    iget v10, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    if-le v10, v7, :cond_0

    .line 7
    invoke-static {v5, v6}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)F

    move-result v10

    iget v11, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v3, p1}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)F

    move-result v11

    iget v12, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    .line 8
    invoke-direct {p0, v6, v8, v9, v5}, Lcom/google/zxing/aztec/detector/a;->p(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 9
    iget p1, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    move-object v3, v5

    move-object p1, v6

    move-object v1, v8

    move-object v2, v9

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget v4, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v6

    .line 12
    :goto_3
    iput-boolean v4, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 13
    new-instance v4, Lcom/google/zxing/l;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-direct {v4, v5, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 14
    new-instance p1, Lcom/google/zxing/l;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    invoke-direct {p1, v5, v1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 15
    new-instance v1, Lcom/google/zxing/l;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-direct {v1, v5, v2}, Lcom/google/zxing/l;-><init>(FF)V

    .line 16
    new-instance v2, Lcom/google/zxing/l;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-direct {v2, v5, v3}, Lcom/google/zxing/l;-><init>(FF)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/l;

    aput-object v4, v3, v6

    aput-object p1, v3, v0

    aput-object v1, v3, v7

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 17
    iget p0, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    mul-int/lit8 v0, p0, 0x2

    sub-int/2addr v0, p1

    mul-int/2addr p0, v7

    invoke-static {v3, v0, p0}, Lcom/google/zxing/aztec/detector/a;->d([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result p1

    float-to-double v5, v0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_2

    .line 8
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-static {v3}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v9

    invoke-static {v4}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v8

    if-eq v8, p1, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-float/2addr v3, v1

    add-float/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float p0, v7

    div-float/2addr p0, v0

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    cmpg-float p0, p0, p2

    const/4 p2, 0x1

    if-gtz p0, :cond_4

    move v2, p2

    :cond_4
    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method private static h(JZ)I
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    .line 1
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 2
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object p1, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    .line 5
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xb

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    mul-int/lit8 v0, p0, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    div-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 5
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->n(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 6
    new-instance p0, Lcom/google/zxing/aztec/detector/a$a;

    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    return-object p0
.end method

.method private k()Lcom/google/zxing/aztec/detector/a$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/b;

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/b;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/b;->c()[Lcom/google/zxing/l;

    move-result-object v5

    .line 2
    aget-object v6, v5, v4

    .line 3
    aget-object v7, v5, v3

    .line 4
    aget-object v8, v5, v1

    .line 5
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->l()I

    move-result v5

    div-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6}, Lcom/google/zxing/common/b;->i()I

    move-result v6

    div-int/2addr v6, v1

    .line 8
    new-instance v7, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v7

    .line 9
    new-instance v10, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v6

    .line 11
    new-instance v10, Lcom/google/zxing/aztec/detector/a$a;

    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 12
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/l;->c()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v9

    .line 13
    invoke-virtual {v6}, Lcom/google/zxing/l;->d()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/l;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/google/zxing/l;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/google/zxing/l;->d()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v5

    .line 14
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/b;

    iget-object v7, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/b;-><init>(Lcom/google/zxing/common/b;III)V

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/b;->c()[Lcom/google/zxing/l;

    move-result-object v6

    .line 15
    aget-object v7, v6, v4

    .line 16
    aget-object v8, v6, v3

    .line 17
    aget-object v1, v6, v1

    .line 18
    aget-object p0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v7

    .line 20
    new-instance v0, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v8

    .line 21
    new-instance v0, Lcom/google/zxing/aztec/detector/a$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/google/zxing/aztec/detector/a$a;

    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/a;->j(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/a$a;->c()Lcom/google/zxing/l;

    move-result-object p0

    .line 23
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v8}, Lcom/google/zxing/l;->c()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v0

    .line 24
    invoke-virtual {v7}, Lcom/google/zxing/l;->d()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    add-float/2addr v2, p0

    invoke-virtual {v8}, Lcom/google/zxing/l;->d()F

    move-result p0

    add-float/2addr v2, p0

    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result p0

    add-float/2addr v2, p0

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result p0

    .line 25
    new-instance v1, Lcom/google/zxing/aztec/detector/a$a;

    invoke-direct {v1, v0, p0}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    return-object v1
.end method

.method private l([Lcom/google/zxing/l;)[Lcom/google/zxing/l;
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/detector/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/a;->i()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/zxing/aztec/detector/a;->d([Lcom/google/zxing/l;II)[Lcom/google/zxing/l;

    move-result-object p0

    return-object p0
.end method

.method private static m([II)I
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    .line 2
    sget-object p1, Lcom/google/zxing/aztec/detector/a;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private n(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/b;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object p0, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->i()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o(Lcom/google/zxing/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->n(II)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/a$a;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->i()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 2
    new-instance p1, Lcom/google/zxing/aztec/detector/a$a;

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 3
    new-instance p2, Lcom/google/zxing/aztec/detector/a$a;

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    .line 4
    invoke-virtual {v3}, Lcom/google/zxing/common/b;->i()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 5
    new-instance p3, Lcom/google/zxing/aztec/detector/a$a;

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/a$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    .line 6
    invoke-virtual {v3}, Lcom/google/zxing/common/b;->i()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/a$a;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 7
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    move-result p4

    if-nez p4, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    move-result p0

    if-ne p0, p4, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method private q(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/common/b;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/google/zxing/common/j;->b()Lcom/google/zxing/common/j;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/a;->i()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v4, p0

    .line 3
    iget v8, v4, Lcom/google/zxing/aztec/detector/a;->e:I

    int-to-float v4, v8

    sub-float v5, v6, v4

    move v7, v5

    move v4, v5

    move v10, v5

    int-to-float v8, v8

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->d()F

    move-result v13

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->d()F

    move-result v15

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->d()F

    move-result v17

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/l;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/l;->d()F

    move-result v19

    .line 8
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/j;->c(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method private r(Lcom/google/zxing/l;Lcom/google/zxing/l;I)I
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/a;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/google/zxing/l;->c()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/l;->d()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Z)Lcom/google/zxing/aztec/a;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/a;->k()Lcom/google/zxing/aztec/detector/a$a;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/a;->f(Lcom/google/zxing/aztec/detector/a$a;)[Lcom/google/zxing/l;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 4
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 5
    aput-object v1, v6, v2

    .line 6
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/a;->e([Lcom/google/zxing/l;)V

    .line 7
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/a;->a:Lcom/google/zxing/common/b;

    iget v0, p0, Lcom/google/zxing/aztec/detector/a;->f:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/a;->q(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)Lcom/google/zxing/common/b;

    move-result-object v8

    .line 8
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/a;->l([Lcom/google/zxing/l;)[Lcom/google/zxing/l;

    move-result-object v9

    .line 9
    new-instance v0, Lcom/google/zxing/aztec/a;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/a;->d:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/a;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;ZII)V

    return-object v0
.end method
