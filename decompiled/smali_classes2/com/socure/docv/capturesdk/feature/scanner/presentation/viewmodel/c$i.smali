.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Ljava/util/LinkedHashMap;Lcom/socure/docv/capturesdk/common/upload/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/upload/a;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;->a:Lcom/socure/docv/capturesdk/common/upload/a;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;->a:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventErrorData(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/n$a;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/common/upload/n$a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$i;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->j:Landroidx/lifecycle/z;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/common/upload/n$c;

    sget-object v1, Lcom/socure/docv/capturesdk/common/upload/g;->UploadEnd:Lcom/socure/docv/capturesdk/common/upload/g;

    invoke-direct {v0, v1, p1}, Lcom/socure/docv/capturesdk/common/upload/n$c;-><init>(Lcom/socure/docv/capturesdk/common/upload/g;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
