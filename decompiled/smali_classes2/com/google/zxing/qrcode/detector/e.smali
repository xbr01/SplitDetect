.class public Lcom/google/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/e$b;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/zxing/qrcode/detector/e$b;


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/qrcode/detector/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/e$b;-><init>(Lcom/google/zxing/qrcode/detector/e$a;)V

    sput-object v0, Lcom/google/zxing/qrcode/detector/e;->f:Lcom/google/zxing/qrcode/detector/e$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 5
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/m;

    return-void
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private b(II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->k()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 2
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    move-result v2

    .line 12
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v5}, Lcom/google/zxing/common/b;->l()I

    move-result v5

    move v6, v4

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 13
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 15
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 17
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    .line 18
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 20
    :cond_9
    aget p0, v0, v7

    if-nez p0, :cond_a

    return v1

    .line 21
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    move-result p0

    return p0
.end method

.method private c(IIII)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->l()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->k()[I

    move-result-object p0

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, p0, v4

    if-gt v6, p3, :cond_2

    .line 7
    aget v6, p0, v4

    add-int/2addr v6, v4

    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 8
    aget v6, p0, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 9
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, p0, v6

    if-gt v7, p3, :cond_4

    .line 10
    aget v7, p0, v6

    add-int/2addr v7, v4

    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_4
    aget v2, p0, v6

    if-le v2, p3, :cond_5

    return v5

    :cond_5
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_6

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v5

    :cond_7
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v1, :cond_8

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, p0, v2

    if-ge v7, p3, :cond_8

    .line 15
    aget v7, p0, v2

    add-int/2addr v7, v4

    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 16
    aget v7, p0, v2

    if-lt v7, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v1, :cond_a

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_a

    aget v8, p0, v7

    if-ge v8, p3, :cond_a

    .line 18
    aget v8, p0, v7

    add-int/2addr v8, v4

    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 19
    :cond_a
    aget p2, p0, v7

    if-lt p2, p3, :cond_b

    return v5

    .line 20
    :cond_b
    aget p2, p0, v6

    aget p3, p0, v4

    add-int/2addr p2, p3

    aget p3, p0, v3

    add-int/2addr p2, p3

    aget p3, p0, v2

    add-int/2addr p2, p3

    aget p3, p0, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v5

    .line 22
    :cond_c
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/e;->i([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    move-result v5

    :cond_d
    :goto_6
    return v5
.end method

.method private d(IIII)F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->i()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->k()[I

    move-result-object p0

    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aget v5, p0, v3

    add-int/2addr v5, v4

    aput v5, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_1

    return v5

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v6

    if-nez v6, :cond_2

    aget v6, p0, v4

    if-gt v6, p3, :cond_2

    .line 7
    aget v6, p0, v4

    add-int/2addr v6, v4

    aput v6, p0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_d

    .line 8
    aget v6, p0, v4

    if-le v6, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ltz v2, :cond_4

    .line 9
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v7, p0, v6

    if-gt v7, p3, :cond_4

    .line 10
    aget v7, p0, v6

    add-int/2addr v7, v4

    aput v7, p0, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_4
    aget v2, p0, v6

    if-le v2, p3, :cond_5

    return v5

    :cond_5
    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_6

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    aget v2, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v5

    :cond_7
    :goto_4
    const/4 v2, 0x3

    if-ge p1, v1, :cond_8

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, p0, v2

    if-ge v7, p3, :cond_8

    .line 15
    aget v7, p0, v2

    add-int/2addr v7, v4

    aput v7, p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 16
    aget v7, p0, v2

    if-lt v7, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x4

    if-ge p1, v1, :cond_a

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v8

    if-eqz v8, :cond_a

    aget v8, p0, v7

    if-ge v8, p3, :cond_a

    .line 18
    aget v8, p0, v7

    add-int/2addr v8, v4

    aput v8, p0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 19
    :cond_a
    aget p2, p0, v7

    if-lt p2, p3, :cond_b

    return v5

    .line 20
    :cond_b
    aget p2, p0, v6

    aget p3, p0, v4

    add-int/2addr p2, p3

    aget p3, p0, v3

    add-int/2addr p2, p3

    aget p3, p0, v2

    add-int/2addr p2, p3

    aget p3, p0, v7

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/2addr p4, v3

    if-lt p2, p4, :cond_c

    return v5

    .line 22
    :cond_c
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/e;->i([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    move-result v5

    :cond_d
    :goto_6
    return v5
.end method

.method protected static e([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method protected static f([I)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    .line 2
    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    .line 3
    aget v5, p0, v3

    aput v5, p0, v0

    .line 4
    aput v4, p0, v1

    .line 5
    aput v2, p0, v3

    return-void
.end method

.method private h()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 3
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->h()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/l;->c()F

    move-result p0

    invoke-virtual {v4}, Lcom/google/zxing/l;->c()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 6
    invoke-virtual {v0}, Lcom/google/zxing/l;->d()F

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/l;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    div-int/2addr p0, v6

    return p0

    :cond_3
    return v1
.end method

.method protected static i([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_3

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method protected static j([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_3

    aget v3, p0, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v1, v3

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v3, v2

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    const/4 v3, 0x3

    aget v3, p0, v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x4

    aget p0, p0, v3

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/e;->e([I)V

    .line 2
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    return-object p0
.end method

.method private m()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 3
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->h()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 5
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/d;->i()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    goto :goto_1

    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, p0

    cmpg-float p0, v2, v5

    if-gtz p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private n()[Lcom/google/zxing/qrcode/detector/d;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_b

    .line 2
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    sget-object v3, Lcom/google/zxing/qrcode/detector/e;->f:Lcom/google/zxing/qrcode/detector/e$b;

    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v1, v2, [Lcom/google/zxing/qrcode/detector/d;

    const/4 v2, 0x0

    move v5, v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    :cond_0
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_9

    .line 4
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 5
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move v11, v5

    .line 6
    :cond_1
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_0

    .line 7
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/d;

    .line 8
    invoke-static {v8, v12}, Lcom/google/zxing/qrcode/detector/e;->o(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v14

    add-int/lit8 v11, v11, 0x1

    move v3, v11

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    move-result v16

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v10

    cmpl-float v16, v16, v17

    if-lez v16, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-static {v12, v4}, Lcom/google/zxing/qrcode/detector/e;->o(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v16

    .line 13
    invoke-static {v8, v4}, Lcom/google/zxing/qrcode/detector/e;->o(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v18

    cmpg-double v20, v14, v16

    if-gez v20, :cond_5

    cmpl-double v20, v16, v18

    if-lez v20, :cond_4

    cmpg-double v20, v14, v18

    if-gez v20, :cond_3

    move-wide/from16 v20, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v18

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v14

    move-wide/from16 v24, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    goto :goto_3

    :cond_5
    cmpg-double v20, v16, v18

    if-gez v20, :cond_7

    cmpg-double v20, v14, v18

    if-gez v20, :cond_6

    move-wide/from16 v20, v16

    move-wide/from16 v16, v18

    :goto_1
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v16

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    :goto_2
    move-wide/from16 v16, v14

    :goto_3
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    sub-double v18, v16, v18

    .line 14
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v20, v20, v22

    sub-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    add-double v18, v18, v16

    cmpg-double v16, v18, v6

    if-gez v16, :cond_8

    aput-object v8, v1, v2

    aput-object v12, v1, v13

    aput-object v4, v1, v9

    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v6, v3

    if-eqz v0, :cond_a

    return-object v1

    .line 15
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 16
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static o(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method final g(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->l()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 4
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    move v7, v0

    :goto_1
    if-ge v6, v2, :cond_d

    if-nez v7, :cond_d

    .line 5
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->e([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v3, :cond_b

    .line 6
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 7
    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    .line 8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->i([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/e;->l([III)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->m()Z

    move-result v7

    goto :goto_3

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->h()I

    move-result v4

    aget v9, p1, v11

    if-le v4, v9, :cond_6

    aget v8, p1, v11

    sub-int/2addr v4, v8

    sub-int/2addr v4, v11

    add-int/2addr v6, v4

    add-int/lit8 v8, v3, -0x1

    .line 13
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->e([I)V

    move v9, v0

    move v4, v11

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->f([I)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->f([I)V

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 16
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    .line 17
    :cond_a
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_5
    add-int/2addr v8, v1

    goto :goto_2

    .line 18
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->i([I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 19
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/e;->l([III)Z

    move-result v8

    if-eqz v8, :cond_c

    aget v4, p1, v0

    .line 20
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v8, :cond_c

    .line 21
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->m()Z

    move-result v7

    :cond_c
    add-int/2addr v6, v4

    goto/16 :goto_1

    .line 22
    :cond_d
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->n()[Lcom/google/zxing/qrcode/detector/d;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/zxing/l;->e([Lcom/google/zxing/l;)V

    .line 24
    new-instance p1, Lcom/google/zxing/qrcode/detector/f;

    invoke-direct {p1, p0}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    return-object p1
.end method

.method protected final l([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 2
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 3
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/e;->d(IIII)F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 5
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/e;->c(IIII)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/e;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    move v1, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/d;

    .line 9
    invoke-virtual {v3, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/d;->f(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/d;->g(FFF)Lcom/google/zxing/qrcode/detector/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFF)V

    .line 12
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/m;

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0, v0}, Lcom/google/zxing/m;->a(Lcom/google/zxing/l;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method
