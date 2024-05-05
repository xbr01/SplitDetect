.class public final Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "outputFeature0AsTensorBufferArray",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;",
        "getOutputFeature0AsTensorBufferArray",
        "(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F",
        "outputFeature1AsTensorBufferArray",
        "getOutputFeature1AsTensorBufferArray",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 2
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getTensorBuffers()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/tensorbuffer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-array p0, v0, [D

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/NumberUtilsKt;->floatArrayOf([D)[F

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F
    .locals 1
    .param p0    # Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getTensorBuffers()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/tensorbuffer/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [D

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/NumberUtilsKt;->floatArrayOf([D)[F

    move-result-object p0

    :cond_1
    return-object p0
.end method
