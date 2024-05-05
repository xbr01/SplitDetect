.class public final Lcom/socure/docv/capturesdk/common/stepup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/stepup/i;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/stepup/i;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/g;->a:Lcom/socure/docv/capturesdk/common/stepup/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lretrofit2/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFailure apiType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cancelled"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_SUT"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/g;->a:Lcom/socure/docv/capturesdk/common/stepup/i;

    sget-object p1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/stepup/i;->a(Lcom/socure/docv/capturesdk/common/network/model/ApiType;Ljava/lang/Throwable;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/stepup/i;->a(Lcom/socure/docv/capturesdk/common/stepup/i;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/s;)V
    .locals 3
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;",
            ">;",
            "Lretrofit2/s<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flowResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/s;->e()Z

    move-result p1

    const-string v0, "SDLT_SUT"

    if-eqz p1, :cond_1

    const-string p1, "flowResponse is successful"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowResponse;->getData()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/g;->a:Lcom/socure/docv/capturesdk/common/stepup/i;

    .line 1
    iget-object v1, p2, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    .line 2
    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/stepup/i;->a(Lcom/socure/docv/capturesdk/common/stepup/i;)V

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/g;->a:Lcom/socure/docv/capturesdk/common/stepup/i;

    const-string p1, "flowResponse flowData is null"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->toUnKnownApiResponse(Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "flowResponse is not successful"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/g;->a:Lcom/socure/docv/capturesdk/common/stepup/i;

    sget-object p1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->toApiResponse(Lretrofit2/s;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/stepup/i;->a(Lcom/socure/docv/capturesdk/common/stepup/i;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :cond_2
    return-void
.end method
