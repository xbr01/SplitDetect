.class public final Lcom/socure/docv/capturesdk/core/processor/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/IResult;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x12c

    const/16 v4, 0xb4

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    const-string v4, "scaledBitmap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a(Landroid/graphics/Bitmap;)[F

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v20, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aget v7, v3, v6

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/c;->d()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v6

    .line 1
    :goto_1
    aget v0, v3, v6

    float-to-double v5, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v5

    .line 2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const/16 v19, 0x0

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v19}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v8, v20

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a()V

    :cond_0
    return-void
.end method
