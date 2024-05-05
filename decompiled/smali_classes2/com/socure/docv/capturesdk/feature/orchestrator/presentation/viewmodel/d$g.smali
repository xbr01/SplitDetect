.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/stepup/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 3
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startApiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startUploadData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successApiResponse"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "onSuccess called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 4
    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    .line 5
    iget-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "checkSingleDocFlow called"

    .line 7
    invoke-static {v0, p5}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object p5

    invoke-virtual {p5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getDocumentTypes()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    new-instance p5, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getScreenSequence(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p5, v1}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p5}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;->getScreenSequence()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p4, "checkSingleDocFlow have multiple doc type"

    invoke-static {v0, p4}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 9
    invoke-virtual {p4, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;)V

    .line 10
    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 11
    iget-object p3, p3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    .line 12
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;->getTrackingProperties()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getTrackingPropertyMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "lateAttrs"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/socure/docv/capturesdk/common/analytics/e;->c:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sessionData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 16
    iget-object p2, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    .line 17
    invoke-virtual {p2, p1}, Lcom/socure/docv/capturesdk/common/analytics/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 18
    invoke-virtual {p0, p6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 4
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "onFailure called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/analytics/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;)V

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    .line 3
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method
