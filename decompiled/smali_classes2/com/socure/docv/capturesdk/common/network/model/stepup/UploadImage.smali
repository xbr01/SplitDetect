.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
        "",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "scanType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "getScanType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "setScanType",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "captureType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "getCaptureType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "setCaptureType",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V",
        "Lokhttp3/y$c;",
        "documentBody",
        "Lokhttp3/y$c;",
        "getDocumentBody",
        "()Lokhttp3/y$c;",
        "setDocumentBody",
        "(Lokhttp3/y$c;)V",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;",
        "uploadStatus",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;",
        "getUploadStatus",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;",
        "setUploadStatus",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "extractedData",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "getExtractedData",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;",
        "setExtractedData",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V",
        "",
        "image",
        "[B",
        "getImage",
        "()[B",
        "setImage",
        "([B)V",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "dimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "getDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "setDimension",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "selfieMetrics",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "getSelfieMetrics",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;",
        "setSelfieMetrics",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V",
        "<init>",
        "()V",
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
.field public captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

.field private documentBody:Lokhttp3/y$c;

.field private extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

.field public image:[B

.field public scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field private selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

.field private uploadStatus:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->NONE:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->uploadStatus:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    return-void
.end method


# virtual methods
.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "captureType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dimension"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDocumentBody()Lokhttp3/y$c;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/y$c;

    return-object p0
.end method

.method public final getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object p0
.end method

.method public final getImage()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scanType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object p0
.end method

.method public final getUploadStatus()Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->uploadStatus:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    return-object p0
.end method

.method public final setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-void
.end method

.method public final setDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public final setDocumentBody(Lokhttp3/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/y$c;

    return-void
.end method

.method public final setExtractedData(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-void
.end method

.method public final setImage([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    return-void
.end method

.method public final setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method

.method public final setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-void
.end method

.method public final setUploadStatus(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->uploadStatus:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    return-void
.end method
