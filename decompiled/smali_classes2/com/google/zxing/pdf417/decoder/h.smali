.class final Lcom/google/zxing/pdf417/decoder/h;
.super Lcom/google/zxing/pdf417/decoder/g;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    return-void
.end method

.method private h(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    move-result-object v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/l;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object p0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-ge v1, v0, :cond_6

    .line 7
    aget-object v6, p0, v1

    if-nez v6, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    aget-object v6, p0, v1

    .line 9
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 10
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v7

    sub-int/2addr v7, v2

    if-nez v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    if-ne v7, v4, :cond_4

    .line 11
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v2

    :goto_3
    move v3, v4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v8

    if-lt v7, v8, :cond_5

    const/4 v6, 0x0

    .line 14
    aput-object v6, p0, v1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v2

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 2
    aget-object v1, p1, v0

    .line 3
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 7
    aput-object v4, p1, v0

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 9
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_7

    .line 11
    aput-object v4, p1, v0

    goto :goto_1

    .line 12
    :cond_4
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    rem-int/lit8 v2, v2, 0x3

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->d()I

    move-result v1

    if-eq v2, v1, :cond_7

    .line 14
    :cond_5
    aput-object v4, p1, v0

    goto :goto_1

    :cond_6
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/a;->e()I

    move-result v1

    if-eq v2, v1, :cond_7

    .line 16
    aput-object v4, p1, v0

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method g(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/h;->m()V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/h;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->h()Lcom/google/zxing/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->i()Lcom/google/zxing/l;

    move-result-object v2

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->b()Lcom/google/zxing/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->c()Lcom/google/zxing/l;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/l;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/l;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    move-result p0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_2
    if-ge v2, p0, :cond_c

    .line 9
    aget-object v7, v0, v2

    if-nez v7, :cond_2

    goto :goto_8

    .line 10
    :cond_2
    aget-object v7, v0, v2

    .line 11
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v8

    sub-int/2addr v8, v1

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_3
    if-ne v8, v4, :cond_4

    .line 12
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 13
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v1

    :goto_3
    move v5, v4

    goto :goto_8

    :cond_4
    const/4 v9, 0x0

    if-ltz v8, :cond_b

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v11

    if-ge v10, v11, :cond_b

    if-le v8, v2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v10, 0x2

    if-le v6, v10, :cond_6

    add-int/lit8 v10, v6, -0x2

    mul-int/2addr v8, v10

    :cond_6
    if-lt v8, v2, :cond_7

    move v10, v4

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    move v11, v4

    :goto_5
    if-gt v11, v8, :cond_9

    if-nez v10, :cond_9

    sub-int v10, v2, v11

    .line 15
    aget-object v10, v0, v10

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    .line 16
    aput-object v9, v0, v2

    goto :goto_8

    .line 17
    :cond_a
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v1

    goto :goto_3

    .line 18
    :cond_b
    :goto_7
    aput-object v9, v0, v2

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method i()Lcom/google/zxing/pdf417/decoder/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 3
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 4
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 5
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 6
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5

    aget-object v10, v0, v7

    if-nez v10, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->j()V

    .line 8
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v11

    rem-int/lit8 v11, v11, 0x1e

    .line 9
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v10

    .line 10
    iget-boolean v12, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    if-nez v12, :cond_1

    add-int/lit8 v10, v10, 0x2

    .line 11
    :cond_1
    rem-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v8, 0x2

    if-eq v10, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 12
    invoke-virtual {v1, v11}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_1

    .line 13
    :cond_3
    div-int/lit8 v8, v11, 0x3

    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 14
    rem-int/lit8 v11, v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    .line 15
    invoke-virtual {v2, v11}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lt v5, v8, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v9, :cond_7

    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 25
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/h;->l([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    return-object v5

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method j()[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/h;->h(Lcom/google/zxing/pdf417/decoder/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v0

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v4

    if-lt v4, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
