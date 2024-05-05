.class public final Lcom/socure/docv/capturesdk/common/stepup/k;
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
    c = "com.socure.docv.capturesdk.common.stepup.StepUpTask$proceed$1"
    f = "StepUpTask.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/stepup/l;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/stepup/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/common/stepup/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

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

    new-instance p1, Lcom/socure/docv/capturesdk/common/stepup/k;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/stepup/k;-><init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/common/stepup/k;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/stepup/k;-><init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/stepup/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->a:I

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

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 1
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/stepup/l;->a:Lcom/socure/docv/capturesdk/common/network/repository/d;

    .line 2
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    .line 3
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/stepup/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getPrimaryHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v9, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 5
    iget-object v6, v3, Lcom/socure/docv/capturesdk/common/stepup/l;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/data/EmptyDataClass;ILcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->a:I

    .line 7
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {v1, p1, v9, p0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/s;

    invoke-virtual {p1}, Lretrofit2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SDLT_SUT"

    const-string v1, "start session call succeeded"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    invoke-virtual {p1}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionResponse;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionResponse;->getData()Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 9
    :goto_1
    iput-object p1, v1, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    .line 10
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 11
    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Lcom/socure/docv/capturesdk/common/stepup/i;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/stepup/l;->a:Lcom/socure/docv/capturesdk/common/network/repository/d;

    .line 14
    new-instance v5, Lcom/socure/docv/capturesdk/common/stepup/k$a;

    invoke-direct {v5, p1, v1}, Lcom/socure/docv/capturesdk/common/stepup/k$a;-><init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/stepup/i;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/common/network/repository/d;Lcom/socure/docv/capturesdk/common/stepup/j;)V

    const-string p1, "StepUpCallsHandler proceed called"

    .line 15
    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->b:Lcom/socure/docv/capturesdk/common/network/repository/d;

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    iget-object v1, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "customHeaders"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {p1, v1}, Lcom/socure/docv/capturesdk/common/network/transport/c;->d(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    .line 17
    iget-object v1, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->b:Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {v1, v4}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v1

    .line 19
    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->b:Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {v3, v5}, Lcom/socure/docv/capturesdk/common/network/transport/c;->c(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v3

    .line 21
    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->b:Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "headers"

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {v4, v0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->b(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 23
    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/socure/docv/capturesdk/common/stepup/i;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/socure/docv/capturesdk/common/stepup/e;

    invoke-direct {v4, v2}, Lcom/socure/docv/capturesdk/common/stepup/e;-><init>(Lcom/socure/docv/capturesdk/common/stepup/i;)V

    invoke-interface {p1, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/stepup/f;

    invoke-direct {p1, v2}, Lcom/socure/docv/capturesdk/common/stepup/f;-><init>(Lcom/socure/docv/capturesdk/common/stepup/i;)V

    invoke-interface {v1, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/stepup/g;

    invoke-direct {p1, v2}, Lcom/socure/docv/capturesdk/common/stepup/g;-><init>(Lcom/socure/docv/capturesdk/common/stepup/i;)V

    invoke-interface {v3, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    new-instance p1, Lcom/socure/docv/capturesdk/common/stepup/h;

    invoke-direct {p1, v2}, Lcom/socure/docv/capturesdk/common/stepup/h;-><init>(Lcom/socure/docv/capturesdk/common/stepup/i;)V

    invoke-interface {v0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 24
    sget-object v2, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_4
    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 25
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    .line 26
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    .line 27
    new-instance v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "message_not_available"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p0, v6}, Lcom/socure/docv/capturesdk/common/stepup/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/k;->b:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 28
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    .line 29
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    .line 30
    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->toApiResponse(Lretrofit2/s;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/stepup/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
