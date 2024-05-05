.class public final Lcom/socure/docv/capturesdk/common/upload/o;
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

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/socure/docv/capturesdk/common/network/repository/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lcom/socure/docv/capturesdk/common/network/repository/e;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/common/network/repository/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
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
            "Ljava/lang/String;",
            "Lokhttp3/c0;",
            "Lokhttp3/c0;",
            "Lcom/socure/docv/capturesdk/common/network/repository/e;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docTypeRequestBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadImage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/o;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/upload/o;->c:Lokhttp3/c0;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/upload/o;->d:Lokhttp3/c0;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/upload/o;->e:Lcom/socure/docv/capturesdk/common/network/repository/e;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/upload/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/socure/docv/capturesdk/common/upload/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/upload/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/upload/o$a;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/o$a;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/upload/o$a;-><init>(Lcom/socure/docv/capturesdk/common/upload/o;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    const/4 v8, 0x4

    const-string v9, "uploadImage response is not Successful - response error : "

    const/4 v2, 0x1

    const-string v10, "SDLT_UT"

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/p;

    iget-object p0, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/common/upload/o;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/o;->e:Lcom/socure/docv/capturesdk/common/network/repository/e;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/upload/o;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/upload/o;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/upload/o;->c:Lokhttp3/c0;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/upload/o;->d:Lokhttp3/c0;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getDocumentBody()Lokhttp3/y$c;

    move-result-object v12

    iput-object p0, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->a:Ljava/lang/Object;

    iput-object p1, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->b:Ljava/lang/Object;

    iput v2, v7, Lcom/socure/docv/capturesdk/common/upload/o$a;->e:I

    .line 1
    iget-object v1, p2, Lcom/socure/docv/capturesdk/common/network/repository/e;->a:Lcom/socure/docv/capturesdk/common/network/transport/d;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/network/transport/d;->a(Ljava/util/Map;Ljava/lang/String;Lokhttp3/c0;Lokhttp3/c0;Lokhttp3/y$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/s;

    invoke-virtual {p2}, Lretrofit2/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadImage response is Successful - response success body : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v0, v11}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setDocumentBody(Lokhttp3/y$c;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->SUCCESS:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setUploadStatus(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V

    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {p2}, Lretrofit2/s;->b()I

    move-result p2

    invoke-interface {p1, v1, v0, p2}, Lcom/socure/docv/capturesdk/common/upload/p;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;I)V

    sget-object p2, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_2

    :cond_4
    move-object p2, v11

    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->ERROR:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    invoke-virtual {p2, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setUploadStatus(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V

    new-instance p2, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v3

    const-string v4, "upload_response_null"

    const/4 v5, -0x1

    const-string v6, "message_not_available"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-interface {p1, v0, p2}, Lcom/socure/docv/capturesdk/common/upload/p;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Lretrofit2/s;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v11, v8, v11}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->ERROR:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setUploadStatus(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V

    invoke-virtual {p2}, Lretrofit2/s;->d()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ErrorHandlerKt;->getErrorSocureSdkResponseHttpInfo(Lokhttp3/e0;)Lkotlin/q;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    new-instance v12, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, Lkotlin/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/q;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/s;->b()I

    move-result v6

    invoke-virtual {p2}, Lretrofit2/s;->f()Ljava/lang/String;

    move-result-object v7

    const-string p2, "response.message()"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1, v12}, Lcom/socure/docv/capturesdk/common/upload/p;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v11, v8, v11}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;->ERROR:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setUploadStatus(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadStatus;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/upload/o;->f:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {p2, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->getApiResponse(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/common/network/model/ApiType;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/upload/p;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
