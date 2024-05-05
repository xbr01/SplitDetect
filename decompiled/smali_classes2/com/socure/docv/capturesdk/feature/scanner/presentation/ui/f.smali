.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->d()V

    :cond_1
    return-void
.end method

.method public onStreaming()V
    .locals 1

    const-string p0, "TAG"

    const-string v0, "onStreaming called for video - not doing anything"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
