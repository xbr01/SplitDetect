.class public final Lcom/google/zxing/datamatrix/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Lcom/google/zxing/common/detector/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    .line 3
    new-instance v0, Lcom/google/zxing/common/detector/b;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/b;-><init>(Lcom/google/zxing/common/b;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/a;->b:Lcom/google/zxing/common/detector/b;

    return-void
.end method

.method private a([Lcom/google/zxing/l;)Lcom/google/zxing/l;
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 3
    aget-object v3, p1, v3

    const/4 v4, 0x3

    .line 4
    aget-object p1, p1, v4

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v4

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x4

    .line 7
    invoke-static {v0, v2, v5}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v5

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x4

    .line 8
    invoke-static {v3, v2, v4}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v4

    .line 9
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    .line 10
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    .line 11
    new-instance v8, Lcom/google/zxing/l;

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v9

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/zxing/l;->c()F

    move-result v11

    sub-float/2addr v10, v11

    add-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v10, v6

    add-float/2addr v9, v10

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result v10

    invoke-virtual {v3}, Lcom/google/zxing/l;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    move-result v11

    sub-float/2addr v3, v11

    div-float/2addr v3, v6

    add-float/2addr v10, v3

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/l;-><init>(FF)V

    .line 14
    new-instance v3, Lcom/google/zxing/l;

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/zxing/l;->c()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/zxing/l;->c()F

    move-result v10

    sub-float/2addr v9, v10

    add-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v9, v1

    add-float/2addr v6, v9

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    invoke-virtual {v0}, Lcom/google/zxing/l;->d()F

    move-result v0

    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-direct {v3, v6, p1}, Lcom/google/zxing/l;-><init>(FF)V

    .line 17
    invoke-direct {p0, v8}, Lcom/google/zxing/datamatrix/detector/a;->e(Lcom/google/zxing/l;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/a;->e(Lcom/google/zxing/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/a;->e(Lcom/google/zxing/l;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v8

    .line 20
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p1

    invoke-direct {p0, v4, v8}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v0

    add-int/2addr p1, v0

    .line 21
    invoke-direct {p0, v5, v3}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v0

    invoke-direct {p0, v4, v3}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    add-int/2addr v0, p0

    if-le p1, v0, :cond_3

    return-object v8

    :cond_3
    return-object v3
.end method

.method private c([Lcom/google/zxing/l;)[Lcom/google/zxing/l;
    .locals 11

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    const/4 v4, 0x3

    .line 3
    aget-object v5, p1, v4

    const/4 v6, 0x2

    .line 4
    aget-object p1, p1, v6

    .line 5
    invoke-direct {p0, v1, v3}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    .line 6
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v8

    .line 7
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/google/zxing/l;

    aput-object p1, v10, v0

    aput-object v1, v10, v2

    aput-object v3, v10, v6

    aput-object v5, v10, v4

    if-le v7, v8, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v6

    aput-object p1, v10, v4

    move v7, v8

    :cond_0
    if-le v7, v9, :cond_1

    aput-object v3, v10, v0

    aput-object v5, v10, v2

    aput-object p1, v10, v6

    aput-object v1, v10, v4

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-le v9, p0, :cond_2

    aput-object v5, v10, v0

    aput-object p1, v10, v2

    aput-object v1, v10, v6

    aput-object v3, v10, v4

    :cond_2
    return-object v10
.end method

.method private d([Lcom/google/zxing/l;)[Lcom/google/zxing/l;
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget-object v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget-object v7, p1, v6

    .line 5
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v8

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    .line 6
    invoke-static {v3, v5, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v9

    .line 7
    invoke-static {v5, v3, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v8

    .line 8
    invoke-direct {p0, v9, v1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    .line 9
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    if-ge v9, p0, :cond_0

    .line 10
    aput-object v1, p1, v0

    .line 11
    aput-object v3, p1, v2

    .line 12
    aput-object v5, p1, v4

    .line 13
    aput-object v7, p1, v6

    goto :goto_0

    .line 14
    :cond_0
    aput-object v3, p1, v0

    .line 15
    aput-object v5, p1, v2

    .line 16
    aput-object v7, p1, v4

    .line 17
    aput-object v1, p1, v6

    :goto_0
    return-object p1
.end method

.method private e(Lcom/google/zxing/l;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    iget-object v3, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v3}, Lcom/google/zxing/common/b;->l()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    iget-object p0, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {p0}, Lcom/google/zxing/common/b;->i()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static f(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    .line 3
    :goto_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-direct {p1, v0, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p1
.end method

.method private static g(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/common/b;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    invoke-static {}, Lcom/google/zxing/common/j;->b()Lcom/google/zxing/common/j;

    move-result-object v0

    move/from16 v4, p5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v4, v5

    move v8, v6

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v11, v4, v5

    move v9, v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->c()F

    move-result v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->d()F

    move-result v13

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->c()F

    move-result v14

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/l;->d()F

    move-result v15

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->c()F

    move-result v16

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/l;->d()F

    move-result v17

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    move-result v18

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->d()F

    move-result v19

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/j;->c(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v1

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p2

    .line 3
    new-instance p2, Lcom/google/zxing/l;

    invoke-virtual {p0}, Lcom/google/zxing/l;->c()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/zxing/l;->d()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p2
.end method

.method private i([Lcom/google/zxing/l;)[Lcom/google/zxing/l;
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget-object v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget-object p1, p1, v6

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v7

    add-int/2addr v7, v2

    .line 6
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v9, 0x4

    mul-int/2addr v8, v9

    .line 7
    invoke-static {v1, v3, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v8

    mul-int/2addr v7, v9

    .line 8
    invoke-static {v5, v3, v7}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v7

    .line 9
    invoke-direct {p0, v8, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v8

    add-int/2addr v8, v2

    .line 10
    invoke-direct {p0, v7, p1}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result p0

    add-int/2addr p0, v2

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v2, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    and-int/lit8 v7, p0, 0x1

    if-ne v7, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/l;->c()F

    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {v5}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v7, v10

    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v10

    add-float/2addr v7, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v11

    invoke-virtual {v3}, Lcom/google/zxing/l;->d()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v5}, Lcom/google/zxing/l;->d()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result v12

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    .line 13
    invoke-static {v1, v7, v11}, Lcom/google/zxing/datamatrix/detector/a;->f(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v1

    .line 14
    invoke-static {v3, v7, v11}, Lcom/google/zxing/datamatrix/detector/a;->f(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v3

    .line 15
    invoke-static {v5, v7, v11}, Lcom/google/zxing/datamatrix/detector/a;->f(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object v5

    .line 16
    invoke-static {p1, v7, v11}, Lcom/google/zxing/datamatrix/detector/a;->f(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;

    move-result-object p1

    mul-int/2addr p0, v9

    .line 17
    invoke-static {v1, v3, p0}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v7

    mul-int/2addr v8, v9

    .line 18
    invoke-static {v7, p1, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v7

    .line 19
    invoke-static {v3, v1, p0}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v10

    .line 20
    invoke-static {v10, v5, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v10

    .line 21
    invoke-static {v5, p1, p0}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v11

    .line 22
    invoke-static {v11, v3, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object v3

    .line 23
    invoke-static {p1, v5, p0}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object p0

    .line 24
    invoke-static {p0, v1, v8}, Lcom/google/zxing/datamatrix/detector/a;->h(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;

    move-result-object p0

    new-array p1, v9, [Lcom/google/zxing/l;

    aput-object v7, p1, v0

    aput-object v10, p1, v2

    aput-object v3, p1, v4

    aput-object p0, p1, v6

    return-object p1
.end method

.method private j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->c()F

    move-result v1

    float-to-int v1, v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/l;->d()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->c()F

    move-result v3

    float-to-int v3, v3

    .line 4
    iget-object v4, v0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v4}, Lcom/google/zxing/common/b;->i()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/l;->d()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v6, v4, v2

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x0

    if-le v6, v7, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    sub-int v7, v3, v1

    .line 6
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v9, v4, v2

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    .line 8
    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v2, v4, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v11

    .line 9
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    if-eqz v6, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-eqz v6, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v11

    :goto_5
    if-eq v1, v3, :cond_b

    .line 10
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    if-eqz v6, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    if-eqz v6, :cond_7

    move v15, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/b;->e(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v2, v12

    sub-int/2addr v10, v7

    :cond_a
    add-int/2addr v1, v5

    goto :goto_5

    :cond_b
    :goto_8
    return v8
.end method


# virtual methods
.method public b()Lcom/google/zxing/common/g;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/a;->b:Lcom/google/zxing/common/detector/b;

    invoke-virtual {v0}, Lcom/google/zxing/common/detector/b;->c()[Lcom/google/zxing/l;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/a;->c([Lcom/google/zxing/l;)[Lcom/google/zxing/l;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/a;->d([Lcom/google/zxing/l;)[Lcom/google/zxing/l;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/a;->a([Lcom/google/zxing/l;)Lcom/google/zxing/l;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    aget-object v1, v0, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/a;->i([Lcom/google/zxing/l;)[Lcom/google/zxing/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-object v10, v0, v1

    const/4 v11, 0x1

    .line 8
    aget-object v12, v0, v11

    const/4 v13, 0x2

    .line 9
    aget-object v14, v0, v13

    .line 10
    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0, v10, v0}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v3

    add-int/2addr v3, v11

    .line 12
    invoke-direct {p0, v14, v0}, Lcom/google/zxing/datamatrix/detector/a;->j(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v4

    add-int/2addr v4, v11

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v11, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v6, v4, 0x6

    if-ge v5, v6, :cond_2

    mul-int/lit8 v5, v4, 0x4

    mul-int/lit8 v6, v3, 0x6

    if-ge v5, v6, :cond_2

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v9, v8

    goto :goto_0

    :cond_2
    move v8, v3

    move v9, v4

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lcom/google/zxing/datamatrix/detector/a;->g(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;II)Lcom/google/zxing/common/b;

    move-result-object p0

    .line 15
    new-instance v3, Lcom/google/zxing/common/g;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/l;

    aput-object v10, v4, v1

    aput-object v12, v4, v11

    aput-object v14, v4, v13

    aput-object v0, v4, v2

    invoke-direct {v3, p0, v4}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V

    return-object v3

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
