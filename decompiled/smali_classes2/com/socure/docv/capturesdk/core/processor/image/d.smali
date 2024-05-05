.class public final Lcom/socure/docv/capturesdk/core/processor/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/core/processor/interfaces/b;

.field public c:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/c;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/IResult;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "bitmap"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x70

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/e;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/e;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/interfaces/b;

    const-string v5, "scaledBitmap"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/image/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/IResult;

    move-result-object v3

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-interface {v3}, Lcom/socure/docv/capturesdk/core/processor/model/IResult;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v3

    const/4 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v9, "SDLT_GD"

    if-eqz v3, :cond_4

    const-string v3, "Checking glare"

    invoke-static {v9, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v9}, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-virtual {v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v15, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v10, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v17, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aget v9, v3, v6

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/c;->b()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    move/from16 v18, v6

    .line 2
    :goto_1
    aget v0, v3, v6

    float-to-double v3, v0

    sub-double/2addr v7, v3

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    move-object/from16 v23, v5

    :goto_2
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3b8

    const/16 v28, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v28}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    const-string v0, "No need to check glare, there isn\'t enough light intensity"

    invoke-static {v9, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v10, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v11, 0x1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v16, v1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v5

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3b8

    const/16 v21, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    :goto_4
    return-object v15
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/interfaces/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/processor/interfaces/b;->a()V

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a()V

    :cond_1
    return-void
.end method
