.class public final Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u001a<\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u001a+\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00012\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001c\"\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a+\u0010 \u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00012\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u001c\"\u00020\tH\u0000\u00a2\u0006\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "",
        "",
        "modelOutput",
        "Lcom/socure/docv/capturesdk/common/view/model/e;",
        "calculateGridLines",
        "Lcom/socure/docv/capturesdk/core/processor/model/Line;",
        "line",
        "Lcom/socure/docv/capturesdk/core/processor/model/Point;",
        "getDistanceBetweenEdges",
        "Lcom/socure/docv/capturesdk/common/view/model/d;",
        "previousPoint",
        "startEdgeDistance",
        "endEdgeDistance",
        "getNextGridLinePoint",
        "",
        "animDuration",
        "animationRange",
        "delayDuration",
        "Lkotlin/Function1;",
        "Lkotlin/c0;",
        "updateListener",
        "Landroid/animation/ValueAnimator;",
        "createAnimator",
        "animationValue",
        "",
        "reduceBy",
        "calculateReducedPercentage",
        "percentage",
        "",
        "gridLines",
        "increaseDrawPoints",
        "(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V",
        "decreaseDrawPoints",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$lambda-2$lambda-1(Lkotlin/jvm/functions/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final calculateGridLines(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/view/model/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelOutput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component1()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component2()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component3()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->component4()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v5, v0, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    new-instance v6, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v7

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v8

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v9

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    invoke-static {v6, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v12

    invoke-static {v12, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v13

    invoke-static {v13, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v14

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v1, v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    invoke-direct {v4, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    new-instance v4, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-direct {v4, v5, v1, v6, v2}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    invoke-static {v4, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v15

    invoke-static {v15, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;

    move-result-object v17

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/e;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/socure/docv/capturesdk/common/view/model/e;-><init>(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/common/view/model/d;)V

    return-object v0
.end method

.method public static final calculateReducedPercentage(FI)F
    .locals 1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0
.end method

.method public static final createAnimator(JFJLkotlin/jvm/functions/l;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFJ",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/c0;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/a;

    invoke-direct {p0, p5}, Lcom/socure/docv/capturesdk/common/utils/a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "ofFloat(0F, animationRan\u2026edValue as Float) }\n    }"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic createAnimator$default(JFJLkotlin/jvm/functions/l;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator(JFJLkotlin/jvm/functions/l;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$lambda-2$lambda-1(Lkotlin/jvm/functions/l;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final varargs decreaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V
    .locals 8
    .param p1    # [Lcom/socure/docv/capturesdk/common/view/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float v3, p0, v3

    .line 1
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->e:F

    mul-float v5, v3, v4

    .line 2
    iget v6, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->f:F

    mul-float/2addr v3, v6

    .line 3
    iget v7, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    add-float/2addr v7, v5

    sub-float/2addr v7, v4

    .line 4
    iput v7, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    .line 5
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    .line 6
    iput v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getDistanceBetweenEdges(Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 4
    .param p0    # Lcom/socure/docv/capturesdk/core/processor/model/Line;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p0

    sub-float/2addr v3, p0

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    return-object v0
.end method

.method public static final getNextGridLinePoint(Lcom/socure/docv/capturesdk/common/view/model/d;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/common/view/model/d;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/common/view/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "previousPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startEdgeDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endEdgeDistance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    .line 2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    add-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    .line 6
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    add-float/2addr v2, v0

    .line 7
    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    .line 8
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p2

    add-float/2addr p2, p0

    new-instance p0, Lcom/socure/docv/capturesdk/common/view/model/d;

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/socure/docv/capturesdk/common/view/model/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final varargs increaseDrawPoints(F[Lcom/socure/docv/capturesdk/common/view/model/d;)V
    .locals 6
    .param p1    # [Lcom/socure/docv/capturesdk/common/view/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gridLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float v3, p0, v3

    .line 1
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->e:F

    mul-float/2addr v4, v3

    .line 2
    iget v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->f:F

    mul-float/2addr v3, v5

    .line 3
    iget v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    add-float/2addr v5, v4

    .line 4
    iput v5, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    .line 5
    iget v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    add-float/2addr v4, v3

    .line 6
    iput v4, v2, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
