.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$handleImageUploadStatus$1"
    f = "ScannerFragment.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/session/a;->b()Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n:Lcom/socure/docv/capturesdk/databinding/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/g;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->d:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/PrimaryButton;->getColor()Ljava/lang/String;

    move-result-object p1

    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_ivs_success:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->C:I

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ScreenKt;->isComplete(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 5
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/q;

    const-string v1, "scan_upload_complete"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/lang/String;[Lkotlin/q;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 7
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "viewModel"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 9
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e()Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v3

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 11
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDocumentTypeBody(Ljava/util/ArrayList;)Lokhttp3/c0;

    move-result-object p1

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 13
    sget-object v2, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    const-string v2, "consentId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toTextPlainBody(Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 15
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 17
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g()Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "metricData"

    .line 19
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "docTypeRequestBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consentIdRequestBody"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uploadImageMap"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventUpdater"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SDLT_SVM"

    const-string v2, "uploadMetricData"

    invoke-static {p0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getPrimaryHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "validateImage"

    const-string v2, "false"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/j;

    iget-object v1, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/c;->f()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/common/network/repository/b;->a()Lcom/socure/docv/capturesdk/common/network/repository/e;

    move-result-object v1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/socure/docv/capturesdk/common/upload/j;-><init>(Ljava/util/Map;Lokhttp3/c0;Lokhttp3/c0;Lcom/socure/docv/capturesdk/common/network/repository/e;)V

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    iget-object p1, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lkotlinx/coroutines/i0;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p0

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lcom/socure/docv/capturesdk/common/upload/j;Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;Lkotlin/coroutines/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 21
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 23
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->c()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCurrentScreenForPreview(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/view/model/c;)V

    .line 26
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
