.class public final Lcom/socure/docv/capturesdk/common/utils/DynamicModelDependenciesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aJ\u0010\n\u001a\u00020\t*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005\u001aJ\u0010\n\u001a\u00020\t*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004\u001aB\u0010\u000c\u001a\u00020\u0005*2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001*j\u0010\r\"2\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u000022\u0012\u0004\u0012\u00020\u0001\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
        "Lkotlin/v;",
        "Lcom/socure/docv/capturesdk/core/storage/a;",
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "type",
        "confidence",
        "Lkotlin/c0;",
        "cache",
        "model",
        "getConfidence",
        "DynamicModelDependencies",
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
.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;F)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/v<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "F)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/v;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/core/storage/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final cache(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;Lcom/socure/docv/capturesdk/common/config/model/Model;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/config/model/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/v<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/v;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/socure/docv/capturesdk/core/storage/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final getConfidence(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)F
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            "+",
            "Lkotlin/v<",
            "+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Ljava/lang/Float;",
            ">;+",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;",
            ")F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/l0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/v;

    invoke-virtual {p0}, Lkotlin/v;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
