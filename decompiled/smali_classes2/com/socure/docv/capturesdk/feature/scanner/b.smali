.class public final Lcom/socure/docv/capturesdk/feature/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# direct methods
.method public constructor <init>(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .locals 1
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/FeedManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/socure/docv/capturesdk/common/utils/FeedManager;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->b:Lkotlin/jvm/functions/l;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->c:Lkotlin/jvm/functions/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/b;->a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/core/provider/interfaces/c;
    .locals 12

    if-eqz p1, :cond_0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;

    move-object v1, p2

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/b$a;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/feature/scanner/b$a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/b$b;

    invoke-direct {v5, p0}, Lcom/socure/docv/capturesdk/feature/scanner/b$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    move-object v7, p2

    check-cast v7, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v8

    iget-object v10, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->a:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/b$c;

    invoke-direct {v11, p0}, Lcom/socure/docv/capturesdk/feature/scanner/b$c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/l;)V

    :goto_0
    return-object p1
.end method
