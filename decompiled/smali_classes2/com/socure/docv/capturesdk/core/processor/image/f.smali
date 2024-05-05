.class public final Lcom/socure/docv/capturesdk/core/processor/image/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/core/extractor/c;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/c;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/di/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/image/f;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "faceRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/image/f;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    div-float v0, p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_SFP"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/IResult;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/16 v3, 0x12c

    invoke-virtual {v2, p1, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v8, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p2, v8, :cond_0

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/c;

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/image/f$a;

    invoke-direct {v4}, Lcom/socure/docv/capturesdk/core/processor/image/f$a;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/i;I)V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->b:Lcom/socure/docv/capturesdk/core/extractor/c;

    const-wide/16 v6, 0x15e

    invoke-virtual {v3, v6, v7}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(J)Lcom/google/mlkit/vision/face/a;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Float;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x8

    aput-object v7, v6, v10

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v6, v10

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v6, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const-string v10, "SDLT_SFP"

    if-eqz v6, :cond_2

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Lkotlin/collections/i;->b0([Ljava/lang/Float;)[F

    move-result-object v4

    const-string v5, "bitmapWithCorners"

    .line 3
    invoke-static {v10, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->c:Ljava/lang/Float;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->d:Ljava/lang/Float;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/image/f;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v5

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->c:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->d:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSelfieDebugBmp(Landroid/graphics/Bitmap;[FLcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v2, "Not creating debug image"

    .line 4
    invoke-static {v10, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-ne p2, v8, :cond_5

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz p2, :cond_5

    if-nez v3, :cond_4

    move-object v3, p1

    :cond_4
    invoke-interface {p2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v9, p2, p1}, Lcom/socure/docv/capturesdk/core/processor/image/f;->a(Lcom/google/mlkit/vision/face/a;FF)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processing time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/google/mlkit/vision/face/a;FF)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "SDLT_SFP"

    if-eqz p1, :cond_9

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->c:Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->d:Ljava/lang/Float;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/image/f;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    double-to-float v2, v2

    div-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->c:Ljava/lang/Float;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/image/f;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v2

    double-to-float v2, v2

    div-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->d:Ljava/lang/Float;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "face.boundingBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->c:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->d:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateRect(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->f:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Guiding box: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " || face: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/face/a;->c()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setPitch(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/face/a;->d()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setYaw(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setRoll(Ljava/lang/Double;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceWidth(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceHeight(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/image/f;->a(Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceRatio(Ljava/lang/Float;)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->f:Landroid/graphics/Rect;

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandRect$capturesdk_productionRelease(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/image/f;->a(Landroid/graphics/Rect;)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_8

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Face Aligned"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/image/f;->a(Landroid/graphics/Rect;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const-string v2, "Face Size Check Passed"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/socure/docv/capturesdk/core/processor/image/f;->a(Lcom/google/mlkit/vision/face/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Euler Angel in Range"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_2
    const-string v0, "Euler Angel Not in Range"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_3
    const-string v0, "Face Size is small"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_4
    const-string v2, "Face Not Aligned"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/f;->f:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_6

    if-gez v2, :cond_5

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_6
    if-gez v0, :cond_7

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_8
    const-string v0, "Face is big"

    .line 2
    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :goto_0
    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Face Not Found"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :cond_a
    move-object v8, v0

    invoke-static {v8}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDisplayText(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setDisplayText(Ljava/lang/String;)V

    new-instance v13, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v14, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x27c

    const/4 v15, 0x0

    move-object v0, v14

    move-object v9, v11

    move v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->b:Lcom/socure/docv/capturesdk/core/extractor/c;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/c;->c:Lcom/google/mlkit/vision/face/d;

    invoke-interface {p0}, Lcom/google/mlkit/vision/face/d;->close()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/mlkit/vision/face/a;)Z
    .locals 4
    .param p1    # Lcom/google/mlkit/vision/face/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "face"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->c()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", Y: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", Z: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_SFP"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x3ef00000    # -9.0f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lkotlin/ranges/l;->b(FF)Lkotlin/ranges/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/ranges/e;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/ranges/e;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/a;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/ranges/e;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/f;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/c;->h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    return-object p0
.end method
