.class public final Lcom/plaid/internal/if;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lcom/plaid/internal/hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/ni;

    invoke-direct {v0, p0}, Lcom/plaid/internal/ni;-><init>(Lcom/plaid/internal/if;)V

    iput-object v0, p0, Lcom/plaid/internal/if;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/plaid/internal/if;->d:Landroid/graphics/Matrix;

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/if;Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v0, v0, Lcom/plaid/internal/hf;->o:Z

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 4
    iget-object v2, p0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v3, v2, Lcom/plaid/internal/hf;->g:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/plaid/internal/hf;->i:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    :goto_0
    iget v1, v2, Lcom/plaid/internal/hf;->h:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/plaid/internal/hf;->j:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    :goto_1
    iget v0, v2, Lcom/plaid/internal/hf;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    .line 8
    iget v0, v2, Lcom/plaid/internal/hf;->c:I

    if-eq v0, v7, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move v4, v7

    :cond_4
    if-eqz v4, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    int-to-float v0, v3

    move v10, v0

    :goto_2
    if-eqz v4, :cond_6

    int-to-float v6, v1

    :cond_6
    move v11, v6

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    iget-object v12, v2, Lcom/plaid/internal/hf;->b:[I

    .line 11
    iget-object v13, v2, Lcom/plaid/internal/hf;->a:[F

    .line 12
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    .line 13
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    if-ne v0, v7, :cond_8

    .line 14
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v1

    div-float v5, v6, v5

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 16
    iget-object v7, v2, Lcom/plaid/internal/hf;->b:[I

    .line 17
    iget-object v8, v2, Lcom/plaid/internal/hf;->a:[F

    .line 18
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 19
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    .line 20
    :cond_8
    iget v0, v2, Lcom/plaid/internal/hf;->c:I

    if-eq v0, v7, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    move v4, v7

    :cond_a
    if-eqz v4, :cond_b

    move v10, v6

    goto :goto_3

    :cond_b
    int-to-float v0, v3

    move v10, v0

    :goto_3
    if-eqz v4, :cond_c

    int-to-float v6, v1

    :cond_c
    move v11, v6

    .line 21
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 22
    iget-object v12, v2, Lcom/plaid/internal/hf;->b:[I

    .line 23
    iget-object v13, v2, Lcom/plaid/internal/hf;->a:[F

    .line 24
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    .line 25
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    :goto_4
    iget-object p0, p0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d
    :goto_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v1, v0, Lcom/plaid/internal/hf;->m:F

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 6
    iget-object v2, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 8
    :goto_0
    iget v5, v0, Lcom/plaid/internal/hf;->c:I

    if-nez v5, :cond_3

    neg-float v3, v1

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lcom/plaid/internal/if;->a(FFF)F

    move-result v1

    :goto_1
    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    neg-float v3, v1

    .line 10
    invoke-virtual {p0, v1, v3, v2}, Lcom/plaid/internal/if;->a(FFF)F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    neg-float v1, v3

    .line 11
    invoke-virtual {p0, v1, v3, v2}, Lcom/plaid/internal/if;->a(FFF)F

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    neg-float v1, v3

    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lcom/plaid/internal/if;->a(FFF)F

    move-result v1

    goto :goto_2

    :cond_6
    neg-float v3, v1

    .line 13
    invoke-virtual {p0, v3, v1, v2}, Lcom/plaid/internal/if;->a(FFF)F

    move-result v1

    goto :goto_1

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/plaid/internal/if;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v2, p0, Lcom/plaid/internal/if;->d:Landroid/graphics/Matrix;

    .line 16
    iget v0, v0, Lcom/plaid/internal/hf;->m:F

    .line 17
    iget-object v3, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v2, v0, v3, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v0, p0, Lcom/plaid/internal/if;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/if;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/plaid/internal/hf;->n:Z

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean p0, p0, Lcom/plaid/internal/hf;->p:Z

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, -0x3

    :goto_4
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/if;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/plaid/internal/if;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/if;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
