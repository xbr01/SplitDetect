.class public final Lcom/socure/docv/capturesdk/common/upload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/network/repository/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokhttp3/c0;Lokhttp3/c0;Lcom/socure/docv/capturesdk/common/network/repository/e;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/repository/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/c0;",
            "Lokhttp3/c0;",
            "Lcom/socure/docv/capturesdk/common/network/repository/e;",
            ")V"
        }
    .end annotation

    const-string v0, "customHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeRequestBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUploadRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/j;->b:Lokhttp3/c0;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/j;->c:Lokhttp3/c0;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/upload/j;->d:Lcom/socure/docv/capturesdk/common/network/repository/e;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/y$c;Lcom/socure/docv/capturesdk/common/upload/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lokhttp3/y$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/upload/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y$c;",
            "Lcom/socure/docv/capturesdk/common/upload/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/upload/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/upload/j$a;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/j$a;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/upload/j$a;-><init>(Lcom/socure/docv/capturesdk/common/upload/j;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/socure/docv/capturesdk/common/upload/j$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    const/4 v2, 0x1

    const-string v8, "SDLT_UMT"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/upload/j$a;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/socure/docv/capturesdk/common/upload/i;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p3, "UploadMetricsTask\'s upload called"

    invoke-static {v8, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/j;->d:Lcom/socure/docv/capturesdk/common/network/repository/e;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/upload/j;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/upload/j;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/upload/j;->b:Lokhttp3/c0;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/j;->c:Lokhttp3/c0;

    iput-object p2, v7, Lcom/socure/docv/capturesdk/common/upload/j$a;->a:Ljava/lang/Object;

    iput v2, v7, Lcom/socure/docv/capturesdk/common/upload/j$a;->d:I

    .line 3
    iget-object v1, p3, Lcom/socure/docv/capturesdk/common/network/repository/e;->a:Lcom/socure/docv/capturesdk/common/network/transport/d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/d;->a(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lokhttp3/y$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/s;

    invoke-virtual {p3}, Lretrofit2/s;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "upload metric success"

    invoke-static {v8, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/common/upload/i;->a()V

    goto :goto_2

    :cond_4
    const-string p0, "upload metric failure"

    invoke-static {v8, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lretrofit2/s;->d()Lokhttp3/e0;

    move-result-object p0

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ErrorHandlerKt;->getErrorSocureSdkResponseHttpInfo(Lokhttp3/e0;)Lkotlin/q;

    move-result-object p0

    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {p0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Lretrofit2/s;->b()I

    move-result v4

    invoke-virtual {p3}, Lretrofit2/s;->f()Ljava/lang/String;

    move-result-object v5

    const-string p0, "response.message()"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/socure/docv/capturesdk/common/upload/i;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload metric error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getApiResponse(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/socure/docv/capturesdk/common/upload/i;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    .line 1
    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/lang/String;

    const-string v0, "api/4.1/documents"

    if-eqz p0, :cond_1

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
