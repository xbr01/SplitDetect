.class public final Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012B+\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "visibility",
        "Lkotlin/c0;",
        "setVisibility",
        "Lcom/plaid/internal/hf;",
        "getShimmer",
        "()Lcom/plaid/internal/hf;",
        "shimmer",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "ui-components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/plaid/internal/if;

    invoke-direct {v0}, Lcom/plaid/internal/if;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/plaid/internal/if;

    invoke-direct {v0}, Lcom/plaid/internal/if;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Lcom/plaid/internal/if;

    invoke-direct {p3}, Lcom/plaid/internal/if;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Lcom/plaid/internal/if;

    invoke-direct {p3}, Lcom/plaid/internal/if;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/hf;)Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    .line 11
    iput-object p1, v0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    if-nez p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/plaid/internal/if;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 13
    iget-boolean v3, p1, Lcom/plaid/internal/hf;->p:Z

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    :goto_0
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/plaid/internal/if;->b()V

    .line 17
    iget-object v1, v0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    :goto_2
    iget-object v1, v0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 23
    iget-wide v6, v1, Lcom/plaid/internal/hf;->t:J

    .line 24
    iget-wide v8, v1, Lcom/plaid/internal/hf;->s:J

    .line 25
    div-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 26
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 27
    iget v6, v1, Lcom/plaid/internal/hf;->r:I

    .line 28
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    iget-wide v6, v1, Lcom/plaid/internal/hf;->u:J

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    iget v6, v1, Lcom/plaid/internal/hf;->q:I

    .line 32
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    iget-wide v6, v1, Lcom/plaid/internal/hf;->s:J

    .line 34
    iget-wide v8, v1, Lcom/plaid/internal/hf;->t:J

    add-long/2addr v6, v8

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v1, v0, Lcom/plaid/internal/if;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iput-object v5, v0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    :goto_3
    if-eqz v4, :cond_6

    .line 38
    iget-object v1, v0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_7

    .line 40
    iget-boolean p1, p1, Lcom/plaid/internal/hf;->n:Z

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    .line 44
    iget-object v0, p0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 45
    iget-object p0, p0, Lcom/plaid/internal/if;->e:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    iget-object v1, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lcom/plaid/internal/hf$a;

    invoke-direct {p1}, Lcom/plaid/internal/hf$a;-><init>()V

    invoke-virtual {p1}, Lcom/plaid/internal/hf$b;->a()Lcom/plaid/internal/hf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Lcom/plaid/internal/hf;)Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ShimmerFrameLayout, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget p2, Lcom/plaid/link/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/plaid/internal/hf$c;

    invoke-direct {p2}, Lcom/plaid/internal/hf$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/plaid/internal/hf$a;

    invoke-direct {p2}, Lcom/plaid/internal/hf$a;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Lcom/plaid/internal/hf$b;->a(Landroid/content/res/TypedArray;)Lcom/plaid/internal/hf$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/plaid/internal/hf$b;->a()Lcom/plaid/internal/hf;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a(Lcom/plaid/internal/hf;)Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/if;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getShimmer()Lcom/plaid/internal/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/if;->f:Lcom/plaid/internal/hf;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    invoke-virtual {p0}, Lcom/plaid/internal/if;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    invoke-virtual {p0}, Lcom/plaid/internal/if;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->a()V

    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/shimmer/ShimmerFrameLayout;->b:Lcom/plaid/internal/if;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
