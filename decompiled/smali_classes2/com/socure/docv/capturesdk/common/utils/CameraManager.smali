.class public final Lcom/socure/docv/capturesdk/common/utils/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/FeedManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010A\u001a\u00020>\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001e\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00022 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
        "Lcom/socure/docv/capturesdk/common/utils/FeedManager;",
        "Lkotlin/c0;",
        "bindCameraUseCases",
        "clear",
        "Lkotlin/Function2;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cameraStartListener",
        "setCamera",
        "Landroidx/camera/core/l0$a;",
        "analyzer",
        "setAnalyzer",
        "clearAnalyzer",
        "freeze",
        "Landroidx/camera/core/h1$k;",
        "captureListener",
        "takePicture",
        "manualCaptureOnly",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "Landroidx/lifecycle/r;",
        "lifecycleOwner",
        "Landroidx/lifecycle/r;",
        "",
        "",
        "cropCoordinates",
        "Ljava/util/List;",
        "getCropCoordinates",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "onStreaming",
        "Lkotlin/jvm/functions/a;",
        "Landroidx/camera/lifecycle/e;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/e;",
        "Landroidx/camera/core/l0;",
        "imageAnalysis",
        "Landroidx/camera/core/l0;",
        "Landroidx/camera/core/b2;",
        "preview",
        "Landroidx/camera/core/b2;",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor$delegate",
        "Lkotlin/k;",
        "getCameraExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Landroidx/camera/core/h1;",
        "imageCapture",
        "Landroidx/camera/core/h1;",
        "Landroidx/camera/core/s;",
        "cameraSelector$delegate",
        "getCameraSelector",
        "()Landroidx/camera/core/s;",
        "cameraSelector",
        "",
        "screenAspectRatio",
        "I",
        "lensFacing",
        "<init>",
        "(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/r;ILjava/util/List;Lkotlin/jvm/functions/a;)V",
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
.field private final cameraExecutor$delegate:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraProvider:Landroidx/camera/lifecycle/e;

.field private final cameraSelector$delegate:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cropCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageAnalysis:Landroidx/camera/core/l0;

.field private imageCapture:Landroidx/camera/core/h1;

.field private final lifecycleOwner:Landroidx/lifecycle/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manualCaptureOnly:Z

.field private final onStreaming:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preview:Landroidx/camera/core/b2;

.field private final previewView:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenAspectRatio:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/r;ILjava/util/List;Lkotlin/jvm/functions/a;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/camera/view/PreviewView;",
            "Landroidx/lifecycle/r;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropCoordinates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStreaming"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/r;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/a;

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraExecutor$2;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraExecutor$2;

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/k;

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;

    invoke-direct {p1, p5}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;-><init>(I)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/k;

    const/4 p1, 0x1

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases$lambda-3(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$h;)V

    return-void
.end method

.method public static synthetic b(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera$lambda-0(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method private final bindCameraUseCases()V
    .locals 13

    const-string v0, "SDLT_CM"

    const-string v1, "bindCameraUseCases called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v2, Landroidx/camera/core/b2$b;

    invoke-direct {v2}, Landroidx/camera/core/b2$b;-><init>()V

    iget v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    invoke-virtual {v2, v3}, Landroidx/camera/core/b2$b;->g(I)Landroidx/camera/core/b2$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/b2$b;->j(I)Landroidx/camera/core/b2$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/b2$b;->c()Landroidx/camera/core/b2;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    new-instance v2, Landroidx/camera/core/h1$f;

    invoke-direct {v2}, Landroidx/camera/core/h1$f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/camera/core/h1$f;->f(I)Landroidx/camera/core/h1$f;

    move-result-object v2

    iget v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    invoke-virtual {v2, v5}, Landroidx/camera/core/h1$f;->h(I)Landroidx/camera/core/h1$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/core/h1$f;->k(I)Landroidx/camera/core/h1$f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/h1$f;->c()Landroidx/camera/core/h1;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/h1;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    if-nez v2, :cond_0

    new-instance v0, Landroidx/camera/core/l0$c;

    invoke-direct {v0}, Landroidx/camera/core/l0$c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/camera/core/l0$c;->f(I)Landroidx/camera/core/l0$c;

    move-result-object v0

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/l0$c;->i(I)Landroidx/camera/core/l0$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/l0$c;->l(I)Landroidx/camera/core/l0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/l0$c;->c()Landroidx/camera/core/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/l0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not instantiating image analysis - OPEN_CV_SUPPORTED "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | manualCaptureOnly: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v5, v2, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    const-string v1, "cameraProvider"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->n()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/l0;

    const-string v2, "imageCapture"

    const/4 v6, 0x2

    const-string v7, "preview"

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    if-nez v8, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    iget-object v9, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/r;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraSelector()Landroidx/camera/core/s;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Landroidx/camera/core/d3;

    iget-object v12, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    if-nez v12, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v12, v5

    :cond_3
    aput-object v12, v11, v3

    iget-object v12, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/h1;

    if-nez v12, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v12, v5

    :cond_4
    aput-object v12, v11, v4

    aput-object v0, v11, v6

    invoke-virtual {v8, v9, v10, v11}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/r;Landroidx/camera/core/s;[Landroidx/camera/core/d3;)Landroidx/camera/core/l;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/r;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraSelector()Landroidx/camera/core/s;

    move-result-object v8

    new-array v6, v6, [Landroidx/camera/core/d3;

    iget-object v9, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    if-nez v9, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v5

    :cond_7
    aput-object v9, v6, v3

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/h1;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    aput-object v3, v6, v4

    invoke-virtual {v0, v1, v8, v6}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/r;Landroidx/camera/core/s;[Landroidx/camera/core/d3;)Landroidx/camera/core/l;

    :cond_9
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/r;

    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/common/utils/b;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v5, v0

    :goto_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/b2$d;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/camera/core/b2;->X(Landroidx/camera/core/b2$d;)V

    return-void
.end method

.method private static final bindCameraUseCases$lambda-3(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/view/PreviewView$h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/view/PreviewView$h;->STREAMING:Landroidx/camera/view/PreviewView$h;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getCameraExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-cameraExecutor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final getCameraSelector()Landroidx/camera/core/s;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/s;

    return-object p0
.end method

.method private static final setCamera$lambda-0(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraStartListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cameraProviderFuture.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/lifecycle/e;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    :try_start_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SDLT_CM"

    const-string v0, "setCamera exception"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "SDLT_CM"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->n()V

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/r;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/b2;->X(Landroidx/camera/core/b2$d;)V

    :cond_1
    return-void
.end method

.method public final clearAnalyzer()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/l0;->O()V

    :cond_0
    return-void
.end method

.method public freeze()V
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cameraProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/camera/core/d3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/b2;

    if-nez p0, :cond_1

    const-string p0, "preview"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroidx/camera/lifecycle/e;->m([Landroidx/camera/core/d3;)V

    return-void
.end method

.method public getCropCoordinates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .locals 0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager$DefaultImpls;->getFrameGenerator(Lcom/socure/docv/capturesdk/common/utils/FeedManager;)Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final setAnalyzer(Landroidx/camera/core/l0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/l0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/l0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/l0;->a0(Ljava/util/concurrent/Executor;Landroidx/camera/core/l0$a;)V

    :cond_0
    return-void
.end method

.method public final setCamera(Lkotlin/jvm/functions/p;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraStartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CM"

    const-string v1, "setCamera"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/lifecycle/e;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/c;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/a;Lkotlin/jvm/functions/p;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final takePicture(Landroidx/camera/core/h1$k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/h1$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CM"

    const-string v1, "takePicture called on imageCapture"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/h1;

    if-nez v0, :cond_0

    const-string v0, "imageCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/h1;->I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    return-void
.end method
