.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;
.super Landroidx/lifecycle/p0;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/socure/docv/capturesdk/api/DocumentType;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/DocumentType;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metricCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lkotlin/q;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/lang/String;[Lkotlin/q;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b()V

    return-void
.end method

.method public b(Lcom/socure/docv/capturesdk/common/view/model/c;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Lcom/socure/docv/capturesdk/common/view/model/c;)V

    return-void
.end method

.method public b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e()Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f()I

    move-result p0

    return p0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/socure/docv/capturesdk/api/ResponseCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->h()V

    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->i()Lkotlinx/coroutines/flow/x;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->j()V

    return-void
.end method

.method public k()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->k()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->l()V

    return-void
.end method
