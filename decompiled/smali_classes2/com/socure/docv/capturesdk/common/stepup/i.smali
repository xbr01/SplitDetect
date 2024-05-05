.class public final Lcom/socure/docv/capturesdk/common/stepup/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/network/repository/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/stepup/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/repository/d;Lcom/socure/docv/capturesdk/common/stepup/j;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/stepup/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepUpSubApiCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->b:Lcom/socure/docv/capturesdk/common/network/repository/d;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->c:Lcom/socure/docv/capturesdk/common/stepup/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/stepup/i;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDLT_SUT"

    const-string v1, "triggerSuccessCallback called"

    .line 4
    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->CONFIG:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sget-object v5, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FLOW:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sget-object v6, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->FETCH_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v2}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "outputMap contain all apiType"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->c:Lcom/socure/docv/capturesdk/common/stepup/j;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.network.model.stepup.StartUploadData"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.network.model.stepup.FlowData"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.network.model.stepup.App"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->e:Ljava/util/Map;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.network.model.stepup.Consent"

    invoke-static {p0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/socure/docv/capturesdk/common/stepup/j;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V

    goto :goto_0

    :cond_0
    const-string p0, "outputMap is not full yet"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/stepup/i;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDLT_SUT"

    const-string v1, "triggerFailureCallback called"

    .line 1
    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    const-string v2, "cancelCalls called"

    .line 2
    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/i;->c:Lcom/socure/docv/capturesdk/common/stepup/j;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/common/stepup/j;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    const-string p1, "triggerFailureCallback is called again"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/ApiType;Ljava/lang/Throwable;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getApiResponse called message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_SUT"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getApiResponse(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method
