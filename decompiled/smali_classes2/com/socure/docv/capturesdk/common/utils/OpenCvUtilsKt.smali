.class public final Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a:\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u001e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u001a\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0000\u001a\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0000\u001a\u0008\u0010\u001a\u001a\u00020\u0019H\u0000\u001a\u0008\u0010\u001b\u001a\u00020\u0019H\u0002\u001a\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\"\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/socure/core/Mat;",
        "highResImg",
        "",
        "",
        "points",
        "hRatio",
        "wRatio",
        "ratio",
        "cropAndPerspectiveTransform",
        "Lorg/socure/core/d;",
        "input",
        "",
        "matOfPoint2fToString",
        "src",
        "target",
        "Lcom/socure/docv/capturesdk/common/utils/DIMEN;",
        "dimen",
        "dimenRatio",
        "",
        "modelOutput",
        "getDetectedCorners",
        "floatArray",
        "calcMeasure",
        "Landroid/graphics/Bitmap;",
        "bitmapFromMat",
        "",
        "useOpenCv",
        "loadOpenCv",
        "",
        "errorOnOpenCvUse",
        "TAG",
        "Ljava/lang/String;",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLT_OP_CU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final bitmapFromMat(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "produceBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OP_CU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->a()I

    move-result v0

    invoke-virtual {p0}, Lorg/socure/core/Mat;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/socure/android/Utils;->b(Lorg/socure/core/Mat;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->i()V

    const-string p0, "nBmp"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final calcMeasure([F)D
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x5

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0xb

    aget p0, p0, v2

    float-to-double v2, p0

    add-double/2addr v0, v2

    const/4 p0, 0x4

    int-to-double v2, p0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final cropAndPerspectiveTransform(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;
    .locals 18
    .param p0    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;DDD)",
            "Lorg/socure/core/Mat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "highResImg"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "points"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/socure/core/Mat;->k()Lorg/socure/core/g;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTransformedImage called with points: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " | hRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", wRatio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " | highResImg dim: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SDLT_OP_CU"

    invoke-static {v7, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/socure/core/Mat;->a()I

    move-result v5

    new-instance v8, Lorg/socure/core/d;

    const/4 v9, 0x4

    new-array v10, v9, [Lorg/socure/core/e;

    new-instance v11, Lorg/socure/core/e;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-object v15, v7

    mul-double v6, v16, v1

    invoke-direct {v11, v13, v14, v6, v7}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v11, v10, v12

    new-instance v6, Lorg/socure/core/e;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move-object v11, v8

    mul-double v7, v16, v1

    invoke-direct {v6, v13, v14, v7, v8}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v6, v10, v9

    new-instance v6, Lorg/socure/core/e;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v8, v16, v1

    invoke-direct {v6, v13, v14, v8, v9}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v6, v10, v7

    new-instance v6, Lorg/socure/core/e;

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-direct {v6, v13, v14, v3, v4}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v6, v10, v8

    move-object v0, v11

    invoke-direct {v0, v10}, Lorg/socure/core/d;-><init>([Lorg/socure/core/e;)V

    new-instance v1, Lorg/socure/core/g;

    int-to-double v2, v5

    div-double v4, v2, p6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/socure/core/g;-><init>(DD)V

    new-instance v2, Lorg/socure/core/d;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/socure/core/e;

    new-instance v4, Lorg/socure/core/e;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v4, v3, v12

    new-instance v4, Lorg/socure/core/e;

    iget-wide v9, v1, Lorg/socure/core/g;->a:D

    invoke-direct {v4, v9, v10, v5, v6}, Lorg/socure/core/e;-><init>(DD)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    new-instance v4, Lorg/socure/core/e;

    iget-wide v11, v1, Lorg/socure/core/g;->b:D

    invoke-direct {v4, v9, v10, v11, v12}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v4, v3, v7

    new-instance v4, Lorg/socure/core/e;

    invoke-direct {v4, v5, v6, v11, v12}, Lorg/socure/core/e;-><init>(DD)V

    aput-object v4, v3, v8

    invoke-direct {v2, v3}, Lorg/socure/core/d;-><init>([Lorg/socure/core/e;)V

    iget-wide v3, v1, Lorg/socure/core/g;->a:D

    iget-wide v7, v1, Lorg/socure/core/g;->b:D

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "destSize - w:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", h: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " | srcTri: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | dstTri: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;)Lorg/socure/core/Mat;

    move-result-object v0

    new-instance v2, Lorg/socure/core/Mat;

    invoke-direct {v2}, Lorg/socure/core/Mat;-><init>()V

    new-instance v3, Lorg/socure/core/f;

    invoke-direct {v3, v5, v6}, Lorg/socure/core/f;-><init>(D)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lorg/socure/imgproc/Imgproc;->c(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/g;IILorg/socure/core/f;)V

    return-object v2
.end method

.method public static final dimenRatio(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D
    .locals 2
    .param p0    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/socure/core/Mat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/DIMEN;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DIMEN;->WIDTH:Lcom/socure/docv/capturesdk/common/utils/DIMEN;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/socure/core/Mat;->a()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/socure/core/Mat;->j()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->j()I

    move-result p0

    :goto_0
    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private static final errorOnOpenCvUse()Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/socure/core/Mat;

    invoke-direct {v1}, Lorg/socure/core/Mat;-><init>()V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Th in doesOpenCvWork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "SDLT_OP_CU"

    invoke-static {v4, v2, v0, v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final getDetectedCorners([F)Ljava/util/List;
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OP_CU"

    const-string v1, "getDetectedCorners called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Double;

    const/4 v3, 0x0

    aget v4, p0, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aget v5, p0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Double;

    const/4 v5, 0x3

    aget v5, p0, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x4

    aget v5, p0, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Double;

    const/4 v5, 0x6

    aget v5, p0, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x7

    aget v5, p0, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Double;

    const/16 v2, 0x9

    aget v2, p0, v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v1}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final loadOpenCv()Z
    .locals 4

    const-string v0, "SDLT_OP_CU"

    :try_start_0
    const-string v1, "opencv load called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "opencv_java4"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "opencv loaded"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable in trying to load opencv_java4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final matOfPoint2fToString(Lorg/socure/core/d;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/socure/core/Mat;->l()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Lorg/socure/core/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/socure/core/Mat;->d(II[F)I

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance p0, Lorg/socure/core/e;

    mul-int/lit8 v4, v3, 0x2

    aget v5, v2, v4

    float-to-double v5, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    float-to-double v7, v4

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/socure/core/e;-><init>(DD)V

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "list"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/socure/core/e;

    iget-wide v2, v1, Lorg/socure/core/e;->a:D

    iget-wide v4, v1, Lorg/socure/core/e;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final useOpenCv()Z
    .locals 1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->loadOpenCv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->errorOnOpenCvUse()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
