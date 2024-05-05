.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/stepup/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentData;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentData;->getConsentId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;->getConsent()Z

    move-result p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;ZZ)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->getEndpoint()Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;->getConsent()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;ZZ)V

    return-void
.end method
