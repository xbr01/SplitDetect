.class public final Lcom/socure/docv/capturesdk/common/upload/e;
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
    c = "com.socure.docv.capturesdk.common.upload.UpdateEndTask$proceed$1"
    f = "UpdateEndTask.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/upload/f;

.field public final synthetic c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/f;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/f;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/docv/capturesdk/common/upload/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/e;->b:Lcom/socure/docv/capturesdk/common/upload/f;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/e;->b:Lcom/socure/docv/capturesdk/common/upload/f;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/common/upload/e;-><init>(Lcom/socure/docv/capturesdk/common/upload/f;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/e;->b:Lcom/socure/docv/capturesdk/common/upload/f;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/common/upload/e;-><init>(Lcom/socure/docv/capturesdk/common/upload/f;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/upload/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/socure/docv/capturesdk/common/upload/e;->a:I

    const/4 v2, 0x1

    const-string v3, "SDLT_UET"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getPrimaryHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/socure/docv/capturesdk/common/utils/HeaderUtils;->getStepHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/e;->b:Lcom/socure/docv/capturesdk/common/upload/f;

    .line 1
    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/upload/f;->c:Lcom/socure/docv/capturesdk/common/network/repository/d;

    .line 2
    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/f;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;

    .line 3
    iput v2, p0, Lcom/socure/docv/capturesdk/common/upload/e;->a:I

    .line 4
    iget-object v2, v4, Lcom/socure/docv/capturesdk/common/network/repository/d;->a:Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-interface {v2, v1, p1, p0}, Lcom/socure/docv/capturesdk/common/network/transport/c;->a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadEndRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/s;

    invoke-virtual {p1}, Lretrofit2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "EndUpdateStatus is Successful"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v5, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v6

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const-string v9, "message_not_available"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "EndUpdateStatus is not Successful"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/s;->d()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ErrorHandlerKt;->getErrorSocureSdkResponseHttpInfo(Lokhttp3/e0;)Lkotlin/q;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    new-instance v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v5, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/s;->b()I

    move-result v8

    invoke-virtual {p1}, Lretrofit2/s;->f()Ljava/lang/String;

    move-result-object v9

    const-string p1, "statusResponse.message()"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    move-object p1, v1

    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndUpdateStatus error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/e;->c:Lkotlin/jvm/functions/l;

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UPLOAD_END:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getApiResponse(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method