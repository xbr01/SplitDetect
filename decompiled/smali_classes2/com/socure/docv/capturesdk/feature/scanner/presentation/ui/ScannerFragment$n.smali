.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$n;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$n;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$n;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->k()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    move-result-object p0

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getAttemptCount(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;I)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/preview/data/VerificationRecord;-><init>(I)V

    return-object v0
.end method
