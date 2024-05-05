.class public final Lcom/socure/docv/capturesdk/core/processor/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

.field public final d:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a:Lcom/socure/docv/capturesdk/di/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance p2, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-direct {p2, p1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;-><init>(Lcom/socure/docv/capturesdk/di/c;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/c;->a()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result p1

    iput p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->e:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Lkotlin/q<",
            "[F[F>;>;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;",
            ")V"
        }
    .end annotation

    const-string v0, "SDLT_CD"

    const-string v1, "updateFields called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/q;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/IResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 7

    const-string p0, "SDLT_CD"

    const-string v0, "getGuidingViewDimension called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-direct {v2, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lkotlin/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/q<",
            "[F[F>;"
        }
    .end annotation

    const-string v0, "SDLT_CD"

    const-string v1, "processBitmap called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->separateHorizontalConfArray$capturesdk_productionRelease([F)Lkotlin/q;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/q;

    invoke-virtual {p0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeTaken: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->d:Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a()V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-interface {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "modelOutputList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SDLT_CD"

    const-string v0, "isValidCoordinates called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {p1}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lkotlin/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q<",
            "[F[F>;)Z"
        }
    .end annotation

    const-string v0, "SDLT_CD"

    const-string v1, "isRotationRequired called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    iget p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->e:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 38
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "bitmap"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "SDLT_CD"

    const-string v1, "process called"

    invoke-static {v11, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v3

    invoke-virtual {v1, v7, v3, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDoc(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    new-instance v12, Lkotlin/jvm/internal/l0;

    invoke-direct {v12}, Lkotlin/jvm/internal/l0;-><init>()V

    sget-object v13, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/l0;

    invoke-direct {v14}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v3, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v15, 0x100

    const/4 v6, 0x1

    invoke-static {v3, v15, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/l0;

    invoke-direct {v5}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v3, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    const-string v4, "paddedScaledDownBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;)Lkotlin/q;

    move-result-object v3

    iput-object v3, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v15, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/q;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    if-eqz v15, :cond_1

    invoke-static {v15}, Lkotlin/collections/i;->p0([F)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v15, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v6, "modelOutputList"

    move-wide/from16 v22, v9

    const-string v9, "index"

    const-string v10, "SDLT_CDU"

    if-ne v15, v2, :cond_5

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v15, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    iget-object v8, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v30

    iget-object v8, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v31

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v32

    invoke-virtual {v13, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v34

    move-object/from16 v29, v15

    invoke-direct/range {v29 .. v34}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    const-string v1, "getPassportCoordinates called"

    .line 1
    invoke-static {v11, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedScaledDownBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v8

    invoke-virtual {v13, v1, v2, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v29

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v31

    sub-double v7, v29, v31

    double-to-float v2, v7

    const/4 v7, 0x2

    int-to-float v8, v7

    div-float/2addr v2, v8

    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a:Lcom/socure/docv/capturesdk/core/processor/frame/c;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v2, v8}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getCropViewDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getOriginalBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v8

    .line 2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "croppedGuidingBoxBitmapRes"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropViewDimension"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalBitmapRes"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expandModelOutputCoordinates called"

    invoke-static {v10, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v15

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v15

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v16

    move-object/from16 v29, v4

    invoke-virtual/range {v16 .. v16}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    new-instance v7, Landroid/graphics/RectF;

    add-float/2addr v6, v15

    add-float/2addr v13, v4

    invoke-direct {v7, v15, v4, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v4, "getNormalisedModelList called"

    .line 4
    invoke-static {v10, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v30

    move-object/from16 v32, v14

    div-double v13, v15, v30

    double-to-float v10, v13

    const/4 v13, 0x1

    invoke-static {v10, v4, v6, v13}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v6, v14

    const/4 v10, 0x3

    invoke-static {v6, v4, v13, v10}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v15

    div-double/2addr v13, v15

    double-to-float v6, v13

    const/4 v13, 0x4

    invoke-static {v6, v4, v10, v13}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v30

    div-double v14, v14, v30

    double-to-float v6, v14

    const/4 v10, 0x6

    invoke-static {v6, v4, v13, v10}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v15

    div-double/2addr v13, v15

    double-to-float v6, v13

    const/4 v13, 0x7

    invoke-static {v6, v4, v10, v13}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v30

    div-double v14, v14, v30

    double-to-float v6, v14

    const/16 v10, 0x9

    invoke-static {v6, v4, v13, v10}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v15

    div-double/2addr v13, v15

    double-to-float v6, v13

    const/16 v13, 0xa

    invoke-static {v6, v4, v10, v13}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a(FLjava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v30

    div-double v14, v14, v30

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v6, v13

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v6, v13

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v6}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v13, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float/2addr v15, v14

    add-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v2, v15

    const/16 v19, 0xa

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v2, v10

    invoke-static {v2}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v13, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v15

    add-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v14

    double-to-float v13, v14

    mul-float/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    goto :goto_2

    .line 6
    :cond_4
    iput-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v15, v5

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v7, v29

    move-object/from16 v14, v32

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_5
    move-object/from16 v29, v4

    move-object/from16 v32, v14

    const/4 v15, 0x2

    const/16 v19, 0xa

    iget-object v1, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/q;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lkotlin/q;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v2, "rotatedLicenseProcess called"

    .line 7
    invoke-static {v11, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v13, v1, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateImage$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v4, 0x100

    const/4 v8, 0x1

    invoke-static {v1, v4, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    const-string v4, "rotatedPaddedScaledBitmap"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;)Lkotlin/q;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/collections/i;->p0([F)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v2, v8

    :cond_6
    new-instance v8, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v8, v1, v2, v14, v4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/q;)V

    move-object/from16 v14, v32

    .line 8
    invoke-static {v12, v14, v5, v3, v8}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

    goto :goto_3

    :cond_7
    move-object/from16 v14, v32

    :goto_3
    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a:Lcom/socure/docv/capturesdk/core/processor/frame/c;

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v4, v6, v15}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual {v13, v1, v2, v15}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v23, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v24, 0x0

    iget-object v2, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/q;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/List;

    sget-object v30, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v13, v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v32

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x160

    const/16 v34, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v34}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_a
    move-object/from16 v1, p2

    move-object/from16 v4, v29

    const/4 v2, 0x0

    const/high16 v15, 0x40f00000    # 7.5f

    new-instance v17, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    iget-object v2, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v15, v5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/q;

    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/List;

    move-object/from16 v1, v17

    const/16 v21, 0x0

    move-object v8, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v31

    move-object/from16 v36, v6

    move-object/from16 v18, v8

    move-object/from16 v35, v30

    const/4 v8, 0x1

    const/16 v20, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/q;Ljava/util/List;Landroid/graphics/Bitmap;)V

    const-string v1, "getLicenseProcessedResult called"

    .line 9
    invoke-static {v11, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component1()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component2()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component3()Lkotlin/q;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component4()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v13, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    const-string v3, "getSquareCroppedProcessResult called"

    .line 10
    invoke-static {v11, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v3

    invoke-virtual {v13, v4, v3, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateRectForSquareCrop(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-object/from16 v21, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v1, v3, v4, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x100

    invoke-static {v1, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v6, v36

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;)Lkotlin/q;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    if-eqz v11, :cond_b

    invoke-static {v11}, Lkotlin/collections/i;->p0([F)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    new-instance v8, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    move-object/from16 v29, v6

    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    move-object/from16 v24, v12

    const-string v12, "paddedSquaredBitmap"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v11, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/q;)V

    invoke-direct {v8, v2, v6}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;-><init>(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

    .line 11
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getSquareCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getProcessResult()Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/q;

    move-result-object v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v37, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v37

    goto :goto_6

    :cond_d
    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v29, v36

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v8

    invoke-virtual {v13, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v11

    invoke-virtual {v13, v4, v8, v11}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-object/from16 v8, v35

    if-eqz v6, :cond_f

    .line 12
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "squareCropRect"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "translateModelOutput called"

    invoke-static {v10, v11}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v0, v20

    aput-object v12, v13, v0

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x1

    aput-object v20, v13, v16

    const/16 v20, 0x6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v0, 0x2

    aput-object v30, v13, v0

    const/16 v20, 0x9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v13, v12

    invoke-static {v13}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    add-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v4, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_7

    :cond_e
    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v11, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    aput-object v12, v11, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v11, v12

    invoke-static {v11}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    add-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    .line 13
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapResolution"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotateVerticalCoordinatesToHorizontal called"

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v6, v6

    const/16 v7, 0x9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    goto :goto_9

    :cond_10
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 14
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a:Lcom/socure/docv/capturesdk/core/processor/frame/c;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v0, v7}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_11
    move/from16 v6, v20

    :goto_a
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/q;)V

    move-object/from16 v3, v18

    move-object/from16 v1, v24

    .line 15
    invoke-static {v1, v14, v15, v3, v0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

    move-object/from16 v0, p0

    move v4, v6

    move-object/from16 v5, v21

    move-object/from16 v7, v29

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v29, v4

    move-object v15, v5

    move-wide/from16 v22, v9

    move-object/from16 v21, v11

    move-object v1, v12

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v5, v2, :cond_13

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    iget-object v6, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v7, v29

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v6

    invoke-virtual {v13, v2, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    iget-object v2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a:Lcom/socure/docv/capturesdk/core/processor/frame/c;

    iget-object v6, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v8}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v5, v21

    goto :goto_c

    :cond_13
    move-object/from16 v7, v29

    const/4 v8, 0x1

    const-string v2, "not expanding since we are not using non-corner detected value for passport"

    move-object/from16 v5, v21

    invoke-static {v5, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v2, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a:Lcom/socure/docv/capturesdk/core/processor/frame/c;

    iget-object v6, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v9, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    move-object v10, v3

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v11

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v12

    const/high16 v13, 0x40f00000    # 7.5f

    invoke-virtual {v2, v6, v11, v12, v13}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)F

    move-result v6

    cmpg-float v11, v6, v13

    if-gez v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)F

    move-result v11

    cmpl-float v11, v6, v11

    if-ltz v11, :cond_14

    move v13, v6

    const/4 v11, 0x0

    move-object/from16 v6, p2

    goto :goto_f

    :cond_14
    iget-object v2, v15, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/q;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [F

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v6, v2, v13}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v2, v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v17, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v18, 0x0

    iget-object v2, v15, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/q;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [F

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    iget-object v2, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    sget-object v24, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v26

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x160

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v11}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_17
    move-object/from16 v6, p2

    const/4 v11, 0x0

    :goto_f
    iget-object v12, v15, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v12, Lkotlin/q;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    move-object/from16 v25, v12

    goto :goto_10

    :cond_18
    move-object/from16 v25, v11

    :goto_10
    iget-object v12, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Ljava/util/List;

    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v27

    iget-object v12, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v28, v12

    check-cast v28, Landroid/graphics/Bitmap;

    iget-object v12, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    check-cast v29, Landroid/graphics/Bitmap;

    move-object/from16 v24, v2

    move/from16 v30, v13

    invoke-virtual/range {v24 .. v30}, Lcom/socure/docv/capturesdk/core/processor/frame/c;->a([FLjava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v12, v15, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v12, Lkotlin/q;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    goto :goto_11

    :cond_19
    move-object v12, v11

    :goto_11
    iget-object v4, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v12, v4, v13}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v12, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6, v4, v12}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v6, v0, :cond_1a

    iget-object v0, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v6, v14, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v11

    :goto_12
    if-eqz v2, :cond_1b

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v1, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/p;->K0(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v6, v8

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeTaken >> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v7, v15, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/q;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    goto :goto_14

    :cond_1c
    move-object v7, v11

    :goto_14
    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v7, v10, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    move-object v12, v1

    move v3, v13

    move-object v13, v5

    move v14, v6

    move/from16 v18, v3

    invoke-direct/range {v12 .. v24}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_1d

    move-object v6, v4

    goto :goto_15

    :cond_1d
    move-object v6, v11

    :goto_15
    invoke-direct {v0, v1, v2, v6}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final b()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/c;->h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    return-object p0
.end method
