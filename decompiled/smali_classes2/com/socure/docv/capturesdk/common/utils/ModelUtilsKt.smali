.class public final Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "Lorg/tensorflow/lite/support/tensorbuffer/a;",
        "tensorBuffer",
        "Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;",
        "process",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;
    .locals 3
    .param p0    # Lcom/socure/docv/capturesdk/common/config/model/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/tensorflow/lite/support/tensorbuffer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tensorBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getNumOfBuffers()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;-><init>(Lorg/tensorflow/lite/support/model/b;I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;->getBuffer()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/tensorflow/lite/support/model/b;->e([Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
