.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/upload/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/socure/docv/capturesdk/common/upload/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/upload/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->c:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SDLT_SVM"

    const-string v1, "uploadMetricData onSuccess called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->c:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-virtual {v0, v1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_SVM"

    const-string v1, "uploadMetricData onFailure called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->c:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    new-instance v2, Lkotlin/q;

    const-string v3, "type"

    const-string v4, "metric"

    invoke-direct {v2, v3, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "upload_failed"

    invoke-direct {v1, v3, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventErrorData(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    move-result-object p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->c:Lcom/socure/docv/capturesdk/common/upload/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;->getEventAttrList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f$a;->c:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V

    return-void
.end method
