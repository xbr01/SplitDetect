.class public final Lcom/socure/docv/capturesdk/common/stepup/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/stepup/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/stepup/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/stepup/l;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/stepup/k$a;->a:Lcom/socure/docv/capturesdk/common/stepup/l;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/stepup/k$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/network/model/stepup/App;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startUploadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "message_not_available"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/stepup/k$a;->a:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 4
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    .line 5
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/stepup/k$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/stepup/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartUploadData;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/k$a;->a:Lcom/socure/docv/capturesdk/common/stepup/l;

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->d:Lcom/socure/docv/capturesdk/common/stepup/d;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/stepup/l;->e:Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/stepup/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method
