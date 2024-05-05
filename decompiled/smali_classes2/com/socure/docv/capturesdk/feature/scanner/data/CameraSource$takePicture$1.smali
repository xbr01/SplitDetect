.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;
.super Landroidx/camera/core/h1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1",
        "Landroidx/camera/core/h1$k;",
        "Landroidx/camera/core/o1;",
        "imageProxy",
        "Lkotlin/c0;",
        "onCaptureSuccess",
        "Landroidx/camera/core/ImageCaptureException;",
        "exception",
        "onError",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

.field public final synthetic $captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public final synthetic $currentCount:I

.field public final synthetic $viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

.field public final synthetic this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    invoke-direct {p0}, Landroidx/camera/core/h1$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/o1;)V
    .locals 8
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;-><init>(II)V

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePicture - onCaptureSuccess - captureMetadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_CS"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Landroidx/camera/core/o1;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/v;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/v;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->setOriginalSize(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    invoke-virtual {v1}, Lkotlin/v;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lkotlin/v;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/a;->a(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePicture ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "getBitmapFromImageProxy ex"

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, p0, v2}, Lcom/socure/docv/capturesdk/core/provider/interfaces/a;->a(ILandroidx/camera/core/ImageCaptureException;)V

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    invoke-interface {v0, p0, p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/a;->a(ILandroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
