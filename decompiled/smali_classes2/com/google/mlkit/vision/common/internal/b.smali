.class public Lcom/google/mlkit/vision/common/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-int v4, v2, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_1

    .line 7
    aget-object p1, p0, v1

    add-int v2, v1, v1

    aget v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget v0, v0, v3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-int v4, v2, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    add-int v2, v1, v1

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
