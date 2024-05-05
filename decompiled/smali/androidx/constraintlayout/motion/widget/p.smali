.class public Landroidx/constraintlayout/motion/widget/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$i;,
        Landroidx/constraintlayout/motion/widget/p$e;,
        Landroidx/constraintlayout/motion/widget/p$h;,
        Landroidx/constraintlayout/motion/widget/p$g;,
        Landroidx/constraintlayout/motion/widget/p$f;,
        Landroidx/constraintlayout/motion/widget/p$j;
    }
.end annotation


# static fields
.field public static G0:Z


# instance fields
.field A:I

.field A0:Landroidx/constraintlayout/motion/widget/p$j;

.field B:I

.field private B0:Z

.field C:I

.field private C0:Landroid/graphics/RectF;

.field private D0:Landroid/view/View;

.field private E0:Landroid/graphics/Matrix;

.field F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Q:I

.field R:Z

.field S:F

.field T:F

.field U:J

.field V:F

.field private W:Z

.field a:Landroidx/constraintlayout/motion/widget/r;

.field private a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/animation/Interpolator;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/animation/Interpolator;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field private d0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private e0:I

.field f:I

.field private f0:J

.field private g:I

.field private g0:F

.field private h:I

.field private h0:I

.field private i:I

.field private i0:F

.field private j:Z

.field j0:Z

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field protected k0:Z

.field private l:J

.field l0:I

.field private m:F

.field m0:I

.field n:F

.field n0:I

.field o:F

.field o0:I

.field private p:J

.field p0:I

.field q:F

.field q0:I

.field private r:Z

.field r0:F

.field s:Z

.field private s0:Landroidx/constraintlayout/core/motion/utils/d;

.field private t:Landroidx/constraintlayout/motion/widget/p$i;

.field private t0:Z

.field private u:F

.field private u0:Landroidx/constraintlayout/motion/widget/p$h;

.field private v:F

.field private v0:Ljava/lang/Runnable;

.field w:I

.field private w0:[I

.field x:Landroidx/constraintlayout/motion/widget/p$e;

.field x0:I

.field private y:Z

.field private y0:I

.field private z:Landroidx/constraintlayout/motion/widget/b;

.field private z0:Z


# direct methods
.method private static J(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p$h;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/p;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/p;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    return p0
.end method

.method private g(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p3

    neg-float p3, p4

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->E0:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->E0:Landroid/graphics/Matrix;

    .line 10
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->E0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method private j()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    .line 4
    iget-wide v4, p0, Landroidx/constraintlayout/motion/widget/p;->p:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    mul-float/2addr v4, v0

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v5

    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    div-float/2addr v4, v6

    .line 5
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    add-float/2addr v6, v4

    .line 6
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    if-eqz v4, :cond_0

    .line 7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    :cond_0
    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    const/4 v8, 0x0

    if-lez v7, :cond_1

    .line 8
    iget v9, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v9, v6, v9

    if-gez v9, :cond_2

    :cond_1
    cmpg-float v9, v0, v4

    if-gtz v9, :cond_3

    iget v9, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_3

    .line 9
    :cond_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v8

    :goto_0
    if-eqz v3, :cond_5

    if-nez v9, :cond_5

    .line 10
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/p;->y:Z

    if-eqz v9, :cond_4

    .line 11
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_5
    :goto_1
    if-lez v7, :cond_6

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_7

    :cond_6
    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_8

    .line 15
    :cond_7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 16
    :cond_8
    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->r0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :goto_2
    if-ge v8, v0, :cond_b

    .line 20
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v9, :cond_a

    .line 22
    iget-object v14, p0, Landroidx/constraintlayout/motion/widget/p;->s0:Landroidx/constraintlayout/core/motion/utils/d;

    move v11, v6

    move-wide v12, v1

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/m;->q(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 23
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->k0:Z

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    :cond_c
    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/p$i;->b(Landroidx/constraintlayout/motion/widget/p;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/p$i;

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/p$i;->b(Landroidx/constraintlayout/motion/widget/p;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->j0:Z

    .line 10
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->h0:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->i0:F

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/p$i;->a(Landroidx/constraintlayout/motion/widget/p;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/p$i;

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/p$i;->a(Landroidx/constraintlayout/motion/widget/p;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->j0:Z

    :cond_6
    return-void
.end method

.method private r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/p;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->C0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->C0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->g(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->j0:Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/p$i;->d(Landroidx/constraintlayout/motion/widget/p;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/p$i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/p$i;->d(Landroidx/constraintlayout/motion/widget/p;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->v0:Ljava/lang/Runnable;

    return-void
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->v0:Ljava/lang/Runnable;

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/p;->E(III)V

    return-void
.end method

.method public E(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/p;->F(IIII)V

    return-void
.end method

.method public F(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p3, p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    :cond_2
    return-void

    .line 7
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    :cond_4
    return-void

    .line 10
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    if-eq p2, v1, :cond_7

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/p;->y(II)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->y:Z

    .line 17
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->p:J

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    .line 22
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 25
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 28
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 29
    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 30
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_1
    if-ge p2, p4, :cond_b

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    throw p3
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public H(ILandroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->Q(ILandroidx/constraintlayout/widget/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->G()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public varargs I(I[Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->Y(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p0, "MotionLayout"

    const-string p1, " no motionScene"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/n;->z(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/r;->s:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->c()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->e0:I

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/p;->f0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->g0:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->e0:I

    .line 17
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->f0:J

    goto :goto_1

    .line 18
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/p;->f0:J

    .line 19
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->g0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/p;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:I

    if-le v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->x:Landroidx/constraintlayout/motion/widget/p$e;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$e;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->x:Landroidx/constraintlayout/motion/widget/p$e;

    .line 32
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->x:Landroidx/constraintlayout/motion/widget/p$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->w:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 33
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/n;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/n;->y(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->y:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->q()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->l()[I

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->m()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->z:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->z:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->z:Landroidx/constraintlayout/motion/widget/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    return p0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/r;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->c()V

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p$h;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 3
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    return p0
.end method

.method h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/m;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 4
    iput v4, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 5
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_e

    .line 6
    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/o;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_4

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/p;->p:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    div-float/2addr v10, v12

    goto :goto_1

    :cond_4
    move v10, v2

    .line 10
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    if-eqz v13, :cond_5

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    .line 14
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v14, v7

    .line 16
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/p;->p:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/p;->y:Z

    if-eqz v14, :cond_a

    .line 20
    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/p;->l:J

    sub-long v6, v8, v6

    long-to-float v6, v6

    mul-float/2addr v6, v11

    .line 21
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 22
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput v3, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/p;->p:J

    .line 26
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v7, :cond_c

    .line 27
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v6

    .line 28
    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    mul-float/2addr v7, v8

    cmpg-float v7, v7, v15

    cmpl-float v7, v6, v2

    if-lez v7, :cond_9

    cmpl-float v7, v3, v5

    if-ltz v7, :cond_9

    .line 30
    iput v5, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    const/4 v7, 0x0

    .line 31
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    move v3, v5

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    cmpg-float v6, v6, v2

    if-gez v6, :cond_c

    cmpg-float v6, v3, v2

    if-gtz v6, :cond_c

    .line 32
    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 33
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    move v12, v2

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 35
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v7, :cond_b

    .line 36
    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->a()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    goto :goto_4

    :cond_b
    add-float/2addr v12, v10

    .line 37
    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    div-float/2addr v6, v10

    .line 38
    iput v6, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    :cond_c
    :goto_4
    move v12, v3

    goto :goto_5

    .line 39
    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 40
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_e

    .line 41
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_e
    if-lez v13, :cond_f

    .line 42
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_11

    .line 43
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    :cond_11
    cmpl-float v3, v12, v5

    if-gez v3, :cond_13

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x0

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    .line 46
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 47
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 48
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v8

    .line 50
    iput v12, v0, Landroidx/constraintlayout/motion/widget/p;->r0:F

    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_14

    move v6, v12

    goto :goto_8

    :cond_14
    invoke-interface {v6, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 52
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_15

    .line 53
    iget v11, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/p;->d:F

    :cond_15
    move v10, v7

    :goto_9
    if-ge v10, v3, :cond_17

    .line 55
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 56
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v15, :cond_16

    .line 57
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->s0:Landroidx/constraintlayout/core/motion/utils/d;

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/m;->q(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    move-result v11

    or-int/2addr v7, v11

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    if-lez v13, :cond_18

    .line 58
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_19

    :cond_18
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    .line 59
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    if-nez v3, :cond_1b

    if-eqz v7, :cond_1b

    .line 60
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 61
    :cond_1b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->k0:Z

    if-eqz v3, :cond_1c

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    .line 63
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v3, v7

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1d

    .line 64
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->e:I

    if-eq v3, v4, :cond_1d

    .line 65
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    if-eq v4, v3, :cond_1d

    .line 66
    iput v3, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    move v7, v6

    goto :goto_b

    :cond_1d
    const/4 v7, 0x0

    :goto_b
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_1e

    .line 70
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->g:I

    if-eq v3, v4, :cond_1e

    .line 71
    iput v4, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 72
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    move v7, v6

    .line 75
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    if-nez v3, :cond_22

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    if-lez v13, :cond_20

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_21

    :cond_20
    cmpg-float v3, v1, v2

    if-gez v3, :cond_23

    cmpl-float v3, v12, v2

    if-nez v3, :cond_23

    .line 76
    :cond_21
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_d

    .line 77
    :cond_22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 78
    :cond_23
    :goto_d
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->W:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    if-nez v3, :cond_26

    if-lez v13, :cond_24

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_25

    :cond_24
    cmpg-float v1, v1, v2

    if-gez v1, :cond_26

    cmpl-float v1, v12, v2

    if-nez v1, :cond_26

    .line 79
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->u()V

    .line 80
    :cond_26
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_28

    .line 81
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->g:I

    if-eq v1, v2, :cond_27

    goto :goto_f

    :cond_27
    move v6, v7

    .line 82
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    :goto_10
    move v7, v6

    goto :goto_12

    :cond_28
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2a

    .line 83
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/p;->e:I

    if-eq v1, v2, :cond_29

    goto :goto_11

    :cond_29
    move v6, v7

    .line 84
    :goto_11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/p;->f:I

    goto :goto_10

    .line 85
    :cond_2a
    :goto_12
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->B0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->B0:Z

    if-eqz v7, :cond_2b

    .line 86
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/p;->t0:Z

    if-nez v1, :cond_2b

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    .line 88
    :cond_2b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method protected l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->h0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->F0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->v()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->v0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->x0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->D(I)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->w0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->x0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->x0:I

    :cond_4
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/p;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->y0:I

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_4

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->P(Landroidx/constraintlayout/motion/widget/p;)V

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 14
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/n;->x(Landroidx/constraintlayout/motion/widget/p;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->u()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-eqz p1, :cond_6

    .line 19
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->z0:Z

    if-eqz v1, :cond_5

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/p$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/p$a;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->v()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    .line 25
    sget-object p1, Landroidx/constraintlayout/motion/widget/p$j;->SETUP:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 26
    sget-object p1, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 27
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 28
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    :cond_9
    :goto_2
    return-void
.end method

.method public m(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/p$i;->c(Landroidx/constraintlayout/motion/widget/p;IZF)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/p$i;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/p$i;->c(Landroidx/constraintlayout/motion/widget/p;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method n(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/m;->k(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->u:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->v:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WARNING could not find view id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public o(I)Landroidx/constraintlayout/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->y0:I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->P(Landroidx/constraintlayout/motion/widget/p;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 9
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/n;->x(Landroidx/constraintlayout/motion/widget/p;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->u()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->z0:Z

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$c;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->v()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->A()V

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->SETUP:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->s:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/v;->g(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->C0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->D0:Landroid/view/View;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/p;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->t0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->t0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->C:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->Q:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->w()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->C:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/p;->Q:I

    .line 10
    iput p4, p0, Landroidx/constraintlayout/motion/widget/p;->A:I

    .line 11
    iput p5, p0, Landroidx/constraintlayout/motion/widget/p;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->t0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->t0:Z

    .line 13
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/p;->B0:Z

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->B0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->u()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->v()V

    move v0, v2

    .line 8
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 9
    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 13
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_5

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    :cond_5
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->k0:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->W()I

    move-result v0

    add-int/2addr v0, p2

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->x()I

    move-result p2

    add-int/2addr p2, p1

    .line 20
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->p0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_6

    if-nez p1, :cond_7

    .line 21
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->l0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->r0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->n0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    .line 23
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->q0:I

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    .line 24
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->m0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->r0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->o0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    .line 26
    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 27
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->j()V

    return-void

    .line 28
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    throw v3

    .line 30
    :cond_b
    throw v3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r;->t()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    .line 11
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    int-to-float v0, p2

    int-to-float v1, p3

    .line 13
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/r;->u(FF)F

    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    new-instance p2, Landroidx/constraintlayout/motion/widget/p$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/p$b;-><init>(Landroidx/constraintlayout/motion/widget/p;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 19
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->S:F

    int-to-float v4, p3

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/p;->T:F

    .line 21
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/p;->U:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/p;->V:F

    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p;->U:J

    .line 23
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/r;->L(FF)V

    .line 24
    iget p5, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    .line 25
    aput p2, p4, v2

    .line 26
    aput p3, p4, v5

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/p;->i(Z)V

    .line 28
    aget p1, p4, v2

    if-nez p1, :cond_a

    aget p1, p4, v5

    if-eqz p1, :cond_b

    .line 29
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/p;->R:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->R:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/p;->R:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/p;->U:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->V:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->S:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->T:F

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/r;->S(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->e()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/p;->V:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->S:F

    div-float/2addr v0, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->T:F

    div-float/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/r;->M(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/r;->N(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/p;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r$b;->z()Landroidx/constraintlayout/motion/widget/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->r()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method p(I)Landroidx/constraintlayout/motion/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/m;

    return-object p0
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public q(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->C(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p0

    return-object p0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->k0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/p;->j:Z

    return p0
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->z0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->j:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 5
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    if-ne v1, v2, :cond_4

    .line 7
    sget-object v1, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 8
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    if-ne v0, v1, :cond_6

    .line 12
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 13
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 18
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:J

    .line 23
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Landroid/view/animation/Interpolator;

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->S(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->w()V

    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->SETUP:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p1, p0, p2}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/p$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->FINISHED:Landroidx/constraintlayout/motion/widget/p$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->A0:Landroidx/constraintlayout/motion/widget/p$j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->A0:Landroidx/constraintlayout/motion/widget/p$j;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->k()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/p$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->l()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/p;->k()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->q(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->w()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->U(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 2

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->U(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->SETUP:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/p;->p:J

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->B()I

    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->o()I

    move-result v0

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    if-ne v0, v1, :cond_2

    return-void

    .line 26
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public setTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->R(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/p$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/p$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p$h;->a()V

    :cond_1
    return-void
.end method

.method protected t()Landroidx/constraintlayout/motion/widget/p$f;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/motion/widget/p$g;->f()Landroidx/constraintlayout/motion/widget/p$g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 3
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/r;->g(Landroidx/constraintlayout/motion/widget/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/p;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->V()V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->e(F)V

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/p$h;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/p$j;->MOVING:Landroidx/constraintlayout/motion/widget/p$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->setState(Landroidx/constraintlayout/motion/widget/p$j;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->d:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/p$h;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p$h;->f(I)V

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->u0:Landroidx/constraintlayout/motion/widget/p$h;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/p$h;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->g:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->T(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/r;->j(I)Landroidx/constraintlayout/widget/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public z(IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->y:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->s:Z

    const/4 p2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->r:Z

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/p;->l:J

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 11
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->o:F

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result p2

    invoke-static {p3, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->J(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    throw v3

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->s()F

    .line 15
    throw v3

    .line 16
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    throw v3

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->i()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->s()F

    .line 20
    throw v3

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->y()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->z()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->A()F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/r;->w()I

    .line 24
    throw v3
.end method
