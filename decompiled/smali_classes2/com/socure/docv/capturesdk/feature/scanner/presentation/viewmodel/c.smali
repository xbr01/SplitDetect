.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/utils/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lkotlin/q<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lkotlin/q<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lkotlin/q<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/docv/capturesdk/common/upload/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/docv/capturesdk/common/upload/n<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/socure/docv/capturesdk/feature/scanner/b;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/c;Lcom/socure/docv/capturesdk/common/utils/Screen;)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/di/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dependencyGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/c;->c()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->b:Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->g:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->k:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->l:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;-><init>(J)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object p1, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$h;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$h;-><init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    new-instance v2, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    new-instance p1, Lkotlin/q;

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {p1, v0, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureFrames - captureType?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", manualCaptureOnly: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/j0;

    invoke-direct {v11}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-boolean v0, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-gt v1, v12, :cond_2

    move v13, v1

    :goto_1
    iget-object v14, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v14, :cond_1

    iget-object v0, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/c;->h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v15

    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v4, v12

    move-object v5, v10

    move-object v7, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;-><init>(Lkotlin/jvm/internal/j0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/k;I)V

    const-string v0, "captureType"

    .line 2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureListener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8, v13, v15, v7}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V

    :cond_1
    if-eq v13, v12, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->g:Landroidx/lifecycle/z;

    new-instance v0, Lkotlin/q;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v0, v1, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const-string p1, "SDLT_SVM"

    const-string v0, "recycled bitmap received in showImage - IGNORING"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureMaxErrorHandling captureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " || ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureMaxErrorHandling unhandled captureType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->n:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->o:I

    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bothErrorsMaxed count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    new-instance v0, Lkotlin/q;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->p:I

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bothErrorsMaxed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendNotProcessing :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V
    .locals 9
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/upload/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/upload/a;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadImageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_SVM"

    const-string v1, "updateEndUpload called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 3
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;->setDocumentsUuid(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;->setDocumentsReferenceId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/session/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;->setDocumentVerificationToken(Ljava/lang/String;)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getBaseExtractedDataForEnd(Ljava/util/LinkedHashMap;)Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadResult extractedData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;->setDocumentInfo(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/c;->f()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/common/network/repository/b;->b()Lcom/socure/docv/capturesdk/common/network/repository/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lkotlinx/coroutines/i0;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {p1, v0, v3, v1}, Lcom/socure/docv/capturesdk/common/upload/f;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Lkotlinx/coroutines/l0;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;

    invoke-direct {v0, p2, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;-><init>(Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    const-string p0, "finalResultCallback"

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/upload/f;->a:Lkotlinx/coroutines/l0;

    new-instance v6, Lcom/socure/docv/capturesdk/common/upload/e;

    invoke-direct {v6, p1, v0, v2}, Lcom/socure/docv/capturesdk/common/upload/e;-><init>(Lcom/socure/docv/capturesdk/common/upload/f;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBarcodeStateInPipeline called - skipBarcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c()Lcom/socure/docv/capturesdk/core/pipeline/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/pipeline/c;->a(Z)V

    return-void
.end method

.method public final a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;)V
    .locals 9
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/FeedManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameProvider called - videoFeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/b;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/c;->h()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v6

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$f;

    invoke-direct {v7, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$g;

    invoke-direct {v8, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/feature/scanner/b;-><init>(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m:Lcom/socure/docv/capturesdk/feature/scanner/b;

    return-void
.end method

.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->o:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->n:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForMaxError - bothMaxed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | autoCaptureFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | manualCaptureFailure: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_SVM"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d:Landroidx/lifecycle/z;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->e:Landroidx/lifecycle/z;

    new-instance v1, Lkotlin/q;

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->f:Landroidx/lifecycle/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->g:Landroidx/lifecycle/z;

    new-instance v2, Lkotlin/q;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v2, v3, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/socure/docv/capturesdk/core/pipeline/c;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->k:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/c;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->o:I

    iput v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->n:I

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->p:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCleared called. bothErrorsMaxed count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->c()Lcom/socure/docv/capturesdk/core/pipeline/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/c;->d:Lcom/socure/docv/capturesdk/core/pipeline/d;

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/d;->a:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/interfaces/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/processor/interfaces/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/p0;->onCleared()V

    return-void
.end method
