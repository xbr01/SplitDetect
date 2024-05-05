.class final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/camera/core/l0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/camera/core/l0$a;",
        "invoke",
        "()Landroidx/camera/core/l0$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->invoke$lambda-0(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/o1;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Landroidx/camera/core/o1;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageProxy received in analyzer: h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getListener$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lkotlin/jvm/functions/l;

    move-result-object v0

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getViewDimensions$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    invoke-virtual {v2, p1, v3, v4, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Landroidx/camera/core/o1;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/v;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/v;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "now imageProxy is getting closed in analyzer"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/camera/core/l0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;->invoke()Landroidx/camera/core/l0$a;

    move-result-object p0

    return-object p0
.end method
