.class public final Lcom/socure/docv/capturesdk/common/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/analytics/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraCapability - label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " || cameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_MM"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v4, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v13, 0x0

    invoke-direct {v8, v14, v14, v15, v13}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-direct {v11, v14, v14, v15, v13}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b

    const/16 v16, 0x0

    move-object v5, v4

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setDeviceId(Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_2

    array-length v6, v13

    move v7, v14

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v13, v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    const-string v6, "arrayOfSize is null"

    invoke-static {v3, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->w(Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/p;->w(Ljava/util/List;)V

    new-instance v6, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static {v0}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setHeight(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static {v5}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v0, v6, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setWidth(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    if-eqz v13, :cond_6

    const-string v0, "getRatioList called"

    .line 1
    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v13

    move v6, v14

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v13, v6

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-nez v9, :cond_4

    move-object/from16 v10, p0

    goto :goto_4

    .line 2
    :cond_4
    rem-int/2addr v8, v9

    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v8}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(II)I

    move-result v8

    .line 3
    :goto_4
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-double v11, v9

    int-to-double v8, v8

    div-double/2addr v11, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v14, v7

    div-double/2addr v14, v8

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/collections/p;->w(Ljava/util/List;)V

    .line 4
    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    invoke-static {v0}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-direct {v5, v6, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setAspectRatio(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;)V

    :cond_6
    const-string v0, "Front Camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "user"

    goto :goto_5

    :cond_7
    const-string v0, "environment"

    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setFacingMode(Ljava/util/ArrayList;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_c

    const-string v1, "getFrameRate called"

    .line 5
    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v5, v2, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    array-length v2, v0

    move v14, v5

    :goto_6
    if-ge v14, v2, :cond_b

    aget-object v5, v0, v14

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMin()I

    move-result v6

    const-string v7, "it.lower"

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMin()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v8, :cond_9

    :cond_8
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->setMin(I)V

    :cond_9
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    const-string v8, "it.upper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->setMax(I)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 6
    :cond_b
    invoke-virtual {v4, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setFrameRate(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    sget-object v13, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    move-object v13, v6

    :goto_7
    if-nez v13, :cond_d

    const-string v0, "range is null"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0, v4}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capabilities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Document;"
        }
    .end annotation

    const-string p0, "SDLT_MM"

    const-string v0, "updateModelDetails called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setCaptureMode(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBrightness(Ljava/lang/Double;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getGlareData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setGlare(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getBlurData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBlur(Lcom/socure/docv/capturesdk/common/analytics/model/Blur;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    sget-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v0, v4, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eqz v0, :cond_b

    move-object v3, p2

    :cond_d
    check-cast v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCornerData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setEdge(Lcom/socure/docv/capturesdk/common/analytics/model/Edge;)V

    return-object p0
.end method

.method public final a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 5

    const-string p0, "SDLT_MM"

    const-string v0, "getCameraId called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "cManager.cameraIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const-string v4, "cManager.getCameraCharacteristics(cameraId)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 13

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getMetrics()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDocumentMetric scanType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".scanType || metricList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_MM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "metricData"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    new-instance v11, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Selfie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v11}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->setDocuments(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;)V

    :cond_2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    sget-object v5, Lcom/socure/docv/capturesdk/common/analytics/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "updating the selfie"

    invoke-static {v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/Selfie;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Front Camera"

    invoke-virtual {p0, v6}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getFaces()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v4, v5, p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Selfie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setSelfPortrait(Lcom/socure/docv/capturesdk/common/analytics/model/Selfie;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v3

    const-string v5, "Back Camera"

    invoke-virtual {p0, v5}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getFaces()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setFaces(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_9

    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getExtractionDataDetected()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBarcode(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;)V

    const-string p1, "updating the back document"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentBack(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    :goto_0
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_a

    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getExtractionDataDetected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setMrz(Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;)V

    :cond_a
    const-string p1, "updating the front document"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_b
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentFront(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDocumentMetric error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V
    .locals 8

    const-string v0, "SDLT_MM"

    const-string v1, "updateCaptureMetaData"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "metricData"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLabel(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getSettings()Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setWidth(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setHeight(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setSettings(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;)V

    sget-object p2, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "cameraDevice settings is null"

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_8

    const-string p0, "updateCaptureMetaData currentDevice is null"

    goto :goto_3

    :cond_7
    const-string p0, "updateCaptureMetaData captureMetadata is null"

    :goto_3
    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCaptureMetaData error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v0, p0, v1, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMetricData - label: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " || facingMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_MM"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v5, :cond_0

    const-string v5, "metricData is null"

    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    goto :goto_0

    :cond_0
    const-string v5, "metricData is not null"

    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/analytics/c;->a:Landroid/app/Application;

    const-string v6, "camera"

    invoke-virtual {v5, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    new-instance v14, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    const/4 v7, 0x0

    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v6, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v9, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v11, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-direct {v11, v10, v10, v9, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x1b

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v18, v6

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v23}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setLabel(Ljava/lang/String;)V

    const-string v6, "Front Camera"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setModelID(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5, v6, v1}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setCapabilities(Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;)V

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getCapabilities()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v1

    const-string v5, "getSettingData called"

    .line 7
    invoke-static {v4, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    const/16 v22, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setFacingMode(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setDeviceId(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getFrameRate()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setFrameRate(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v14, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setSettings(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;)V

    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "deviceId is null"

    invoke-static {v4, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_4

    const-string v0, "metricData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMetricData error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v4, v0, v3, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScanType called scanTypes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_MM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const-string v0, "Back Camera"

    const-string v4, "environment"

    invoke-virtual {p0, v0, v4}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    if-eqz v0, :cond_9

    const-string p1, "Front Camera"

    const-string v0, "user"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p1, "updateUserAgent called"

    .line 9
    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_a

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v4, p0

    :goto_6
    const-string p0, "SocureSdk Android 4.2.0"

    invoke-virtual {v4, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metricCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_MM"

    const-string v1, "setSettingResolution called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSettingResolution metricData: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatingMetricData error msg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {v0, p0, v1, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
