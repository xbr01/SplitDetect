.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j0;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lcom/socure/docv/capturesdk/core/decision/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "I",
            "Lkotlin/k<",
            "Lcom/socure/docv/capturesdk/core/decision/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/k;

    iput p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableAnalysisOnCaptureError called with openCvSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 13
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    .line 14
    new-instance v2, Lkotlin/q;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v4, "remove blocker as manual capture failed"

    invoke-direct {v2, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 15
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    .line 16
    new-instance v2, Lkotlin/q;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v4, "remove blocker as auto capture failed"

    invoke-direct {v2, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "toggleToAnalysisMode"

    .line 17
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz p0, :cond_2

    .line 18
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->toggleAnalysisMode(Z)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    .line 21
    new-instance v0, Lkotlin/q;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v2, "Capture failed in manual mode"

    invoke-direct {v0, v1, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    .locals 13
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    const-string v3, "bitmap"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureMetadata"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "captured callback - currentCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_SVM"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/j0;

    const/4 v5, 0x0

    iput v5, v3, Lkotlin/jvm/internal/j0;->a:I

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e()V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 1
    iget-boolean v6, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    if-eqz v6, :cond_0

    .line 2
    new-instance v11, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {v0, v11}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c()Lcom/socure/docv/capturesdk/core/pipeline/c;

    move-result-object v3

    .line 6
    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v3, p2, v6}, Lcom/socure/docv/capturesdk/core/pipeline/c;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v9, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Not adding image to best image selector - finalStatus: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v4, v3, v8, v7, v8}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v9, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v3, v9, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Added manual debug image to output"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/k;

    .line 7
    invoke-interface {v3}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/core/decision/a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "next"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SDLT_BIS"

    const-string v7, "Add called"

    invoke-static {v4, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v4, :cond_4

    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3, v2}, Lcom/socure/docv/capturesdk/core/decision/a;->b(Lcom/socure/docv/capturesdk/core/processor/model/Output;)D

    move-result-wide v9

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/core/decision/a;->b(Lcom/socure/docv/capturesdk/core/processor/model/Output;)D

    move-result-wide v11

    cmpl-double v4, v9, v11

    if-lez v4, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    .line 11
    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v4, :cond_6

    const-string v4, "current"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v4, v8

    :cond_6
    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/core/decision/a;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Lcom/socure/docv/capturesdk/core/decision/a;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    .line 12
    :goto_2
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v3, v4, :cond_b

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v7

    sget-object v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v7, v9, :cond_9

    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    if-eqz v7, :cond_8

    move-object v8, v4

    :cond_a
    check-cast v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v3, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)V

    :cond_b
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d:I

    if-ne v1, v2, :cond_c

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b()V

    :cond_c
    :goto_4
    return-void
.end method

.method public a(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 4
    .param p2    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error currentCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->f:I

    if-ne p1, v0, :cond_0

    const-string p1, "Captures finished"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b()V

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/j0;

    iget v0, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/j0;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCountCapture : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/j0;

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->f:I

    if-ne p1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error errorCountCapture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " || captureCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "SDLT_SVM"

    const-string v1, "handleLastCapture"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/k;

    .line 1
    invoke-interface {v1}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/decision/a;

    .line 2
    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x4

    const-string v3, "output finalBitmap is Recycled "

    invoke-static {v0, v3, v2, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a()V

    goto :goto_0

    :cond_1
    const-string v2, "We have a good scan from BIM"

    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    .line 5
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "Bim didn\'t have a good image, starting analysis mode again"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a()V

    :cond_3
    return-void
.end method
