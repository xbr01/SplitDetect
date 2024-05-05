.class public interface abstract Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Ljava/util/LinkedHashMap;
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
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/api/DocumentType;)V
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V
    .param p1    # Lcom/socure/docv/capturesdk/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)V
.end method

.method public abstract a(Ljava/lang/Integer;)V
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract a(Ljava/lang/String;[Lkotlin/q;)V
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
.end method

.method public abstract a(Ljava/util/ArrayList;)V
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
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/socure/docv/capturesdk/common/view/model/c;)V
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/util/ArrayList;
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
.end method

.method public abstract e()Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroidx/lifecycle/LiveData;
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
.end method

.method public abstract h()V
.end method

.method public abstract i()Lkotlinx/coroutines/flow/x;
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
.end method

.method public abstract j()V
.end method

.method public abstract k()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
.end method

.method public abstract l()V
.end method
