.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/upload/l;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/socure/docv/capturesdk/common/upload/a;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Ljava/util/List;Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JZJJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/common/upload/a;",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "JZJJ",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-wide p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->f:J

    iput-boolean p8, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->g:Z

    iput-wide p9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->h:J

    iput-wide p11, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->i:J

    iput-object p13, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->j:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p14, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v3

    const-string v4, "upload_start"

    invoke-virtual {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-interface {v1, v0}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 4
    sget-object v0, Lcom/socure/docv/capturesdk/common/upload/h$b;->a:Lcom/socure/docv/capturesdk/common/upload/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;I)V
    .locals 16
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "uploadImage"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadResult"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    iget-wide v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->f:J

    invoke-static {v1, v4, v5, v13}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendUploadSuccessEventParams(Ljava/util/List;JLcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/lang/String;

    .line 6
    iget-boolean v14, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->g:Z

    new-instance v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    iget-wide v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->h:J

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-wide v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->i:J

    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->j:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->k:Ljava/util/ArrayList;

    move-object v0, v15

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e$a;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Ljava/util/List;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;JLcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;JLcom/socure/docv/capturesdk/common/upload/a;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;)V

    invoke-static {v14, v13, v15}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->validateUploadResponse(ZLcom/socure/docv/capturesdk/common/network/model/stepup/UploadResult;Lcom/socure/docv/capturesdk/common/upload/m;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    new-instance v0, Lkotlin/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    new-instance v0, Lkotlin/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_duration"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lkotlin/q;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v1

    sget-object v2, Lcom/socure/docv/capturesdk/api/ResponseCode;->NO_INTERNET:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "no_network"

    goto :goto_0

    :cond_0
    const-string v1, "server"

    :goto_0
    const-string v2, "type"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSelection$capturesdk_productionRelease(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "upload_failed"

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventErrorData(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventAttrList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/util/List;

    invoke-direct {v1, p1, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/q;

    new-instance v3, Lkotlin/q;

    const-string v4, "upload_failed"

    invoke-direct {v3, v2, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lkotlin/q;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-direct {v2, v4, v3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/p;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "error"

    invoke-direct {v0, v2, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->i:Landroidx/lifecycle/z;

    .line 2
    new-instance p1, Lcom/socure/docv/capturesdk/common/upload/h$a;

    invoke-direct {p1, p2}, Lcom/socure/docv/capturesdk/common/upload/h$a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
