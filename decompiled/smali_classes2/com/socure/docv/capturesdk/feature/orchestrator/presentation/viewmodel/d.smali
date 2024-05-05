.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/network/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/resource/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/docv/capturesdk/api/ResponseCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/common/view/model/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/w1;

.field public k:Lkotlinx/coroutines/w1;

.field public final l:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/socure/docv/capturesdk/common/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

.field public final q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/di/d;->a(Landroid/app/Application;)Lcom/socure/docv/capturesdk/di/c;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->b:Lcom/socure/docv/capturesdk/di/c;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/c;->f()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/common/network/repository/b;

    new-instance v0, Lcom/socure/docv/capturesdk/common/resource/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/resource/a;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->e:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->f:Lkotlinx/coroutines/flow/s;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->l:Lkotlin/k;

    sget-object v0, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$f;-><init>(Lkotlinx/coroutines/i0$a;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/b;

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/analytics/b;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/b;Lkotlinx/coroutines/i0;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/session/a;->a()V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "application.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLateAttrs(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/analytics/b;->a(Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->o:Ljava/util/HashMap;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;ZZ)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object p2, Lcom/socure/docv/capturesdk/api/ResponseCode;->CONSENT_NOT_GIVEN:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "message_not_available"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    if-eqz p2, :cond_1

    sget-object v7, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object p2, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v8

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const-string v11, "message_not_available"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->POST_CONSENT:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object p2, Lcom/socure/docv/capturesdk/api/ResponseCode;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "message_not_available"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNavAction called key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getFragNavActions(Ljava/util/List;Lcom/socure/docv/capturesdk/common/view/model/c;)Lcom/socure/docv/capturesdk/common/config/model/FragNavActions;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/q;

    new-instance v1, Lkotlin/q;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "code"

    invoke-direct {v1, v2, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lkotlin/q;

    if-nez p2, :cond_0

    const-string p2, "NULL"

    :cond_0
    const-string v1, "message"

    invoke-direct {p1, v1, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lkotlin/q;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "internal_error_code"

    invoke-direct {p1, p3, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Lkotlin/q;

    const-string p2, "internal_error_message"

    invoke-direct {p1, p2, p4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Lkotlin/q;

    const-string p2, "endpoint"

    invoke-direct {p1, p2, p5}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "request_failure"

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/lang/String;[Lkotlin/q;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/api/DocumentType;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNavFragmentOrderList called documentType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getScreenSequence(Lcom/socure/docv/capturesdk/api/DocumentType;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/DataFlow;->getScreenSequence()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "we are showing doc selection screen"

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->setFragNavActions(Ljava/util/List;ZLcom/socure/docv/capturesdk/api/DocumentType;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/api/ResponseCode;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metricCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSettingResolution called - captureType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " || resolution: w:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m()Lcom/socure/docv/capturesdk/common/analytics/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/c;->b(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/i0;->N:Lkotlinx/coroutines/i0$a;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;

    invoke-direct {v2, v1, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$d;-><init>(Lkotlinx/coroutines/i0$a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/stepup/c;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/common/network/repository/b;

    invoke-interface {v3}, Lcom/socure/docv/capturesdk/common/network/repository/b;->b()Lcom/socure/docv/capturesdk/common/network/repository/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/stepup/c;-><init>(Lkotlinx/coroutines/l0;Lcom/socure/docv/capturesdk/common/network/repository/d;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    invoke-direct {v2, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;)V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPostCallback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/stepup/c;->a:Lkotlinx/coroutines/l0;

    new-instance v6, Lcom/socure/docv/capturesdk/common/stepup/b;

    const/4 v0, 0x0

    invoke-direct {v6, v1, p1, v2, v0}, Lcom/socure/docv/capturesdk/common/stepup/b;-><init>(Lcom/socure/docv/capturesdk/common/stepup/c;Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentPostRequest;Lcom/socure/docv/capturesdk/common/stepup/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->k:Lkotlinx/coroutines/w1;

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 1

    const-string p0, "SDLT_OVM"

    const-string v0, "updateSessionManager called"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Data;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->c:Ljava/lang/String;

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/socure/docv/capturesdk/common/session/a;->m:Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p3, Lcom/socure/docv/capturesdk/common/session/a;->l:Lcom/socure/docv/capturesdk/common/network/model/stepup/App;

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p4, Lcom/socure/docv/capturesdk/common/session/a;->n:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    .line 16
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getManualCaptureTimeout()Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/ManualCaptureTimeout;->getValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 17
    sput-wide p1, Lcom/socure/docv/capturesdk/common/session/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SessionManager ManualCaptureTimeout error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;)V
    .locals 3

    const-string v0, "SDLT_OVM"

    const-string v1, "setDeviceMetrics"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m()Lcom/socure/docv/capturesdk/common/analytics/c;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getScreenSequence(Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/google/gson/e;

    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m()Lcom/socure/docv/capturesdk/common/analytics/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDLT_MM"

    const-string v2, "getMetricData called"

    .line 8
    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lcom/newrelic/agent/android/instrumentation/d;->d(Lcom/google/gson/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try reading the metricData set: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "setUploadEndStatus called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateScanCompletion called : currentScanType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/Screen;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/State;->COMPLETED:Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-virtual {v2, p1}, Lcom/socure/docv/capturesdk/common/utils/Screen;->setState(Lcom/socure/docv/capturesdk/common/utils/State;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)V
    .locals 2

    const-string v0, "SDLT_OVM"

    const-string v1, "updateConfig called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "updatePublicKey called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    const-string v0, "<set-?>"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->b:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "publicKey"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_EM"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "public_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/common/analytics/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lkotlin/q;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkotlin/q;

    .line 6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->o:Ljava/util/HashMap;

    const-string v2, "session_start_marker"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, v4

    .line 7
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_duration"

    invoke-direct {v0, v2, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m:Lcom/socure/docv/capturesdk/common/analytics/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/q;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lkotlin/q;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/q;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/b;->a(Ljava/lang/String;[Lkotlin/q;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "setDocScreenFlow"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/w1;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelJob called for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDLT_OVM"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/w1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->DOCUMENT_SCAN_CANCEL:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/socure/docv/capturesdk/common/view/model/c;)V
    .locals 3
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNavActionsPostCapture called key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed removal due to index out of bound: Index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM"

    const-string v1, "setErrorStatus"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEventEpoch called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->o:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SDLT_OVM"

    const-string v1, "getDocScreenFlow"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateStepUpState result apiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " || statusCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " || msg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/q;

    const-string v4, "config"

    invoke-direct {v3, v4, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/q;

    const-string v4, "document_type"

    invoke-direct {v3, v4, v2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getMaxSubmitCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lkotlin/q;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "max_submit_count"

    invoke-direct {v2, v3, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    .line 1
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    .line 2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memInfo$capturesdk_productionRelease()Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/q;

    new-instance v5, Lkotlin/q;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->getTotalRam()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "total_memory"

    invoke-direct {v5, v7, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    new-instance v5, Lkotlin/q;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->getAvailRam()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "avail_memory"

    invoke-direct {v5, v7, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Lkotlin/q;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->getThresholdRam()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "threshold_memory"

    invoke-direct {v5, v7, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    new-instance v5, Lkotlin/q;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->getCurrentlyLowMemory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v6, "low_memory_state"

    invoke-direct {v5, v6, v1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v1

    sget-object v4, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-ne v1, v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/q0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/q0;-><init>(I)V

    new-instance v2, Lkotlin/q;

    sget-object v4, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getEnableSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/EnableSelfie;->getValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "selfie_enabled"

    invoke-direct {v2, v6, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    new-array v2, v3, [Lkotlin/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q0;->c()I

    move-result v0

    new-array v0, v0, [Lkotlin/q;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/q;

    const-string v1, "session_started"

    invoke-virtual {p0, v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->j:Lkotlinx/coroutines/w1;

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lkotlinx/coroutines/w1;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v1

    sget-object v4, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getCode()I

    move-result v6

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lkotlin/q;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stepUp exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "message"

    invoke-direct {v1, v6, v4}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/q0;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/q0;-><init>(I)V

    new-instance v2, Lkotlin/q;

    const-string v4, "type"

    const-string v6, "session_initiation"

    invoke-direct {v2, v4, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    new-array v2, v3, [Lkotlin/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/q0;->c()I

    move-result v0

    new-array v0, v0, [Lkotlin/q;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/q;

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Ljava/lang/String;[Lkotlin/q;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getHttpMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->getEndpoint()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->b(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;)V

    :goto_0
    return-void
.end method

.method public e()Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->m()Lcom/socure/docv/capturesdk/common/analytics/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDLT_MM"

    const-string v1, "getMetricData called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/c;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public f()I
    .locals 4

    const-string v0, "SDLT_OVM"

    const-string v1, "called setUpNavFlow"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDocType(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/DocumentType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getDocumentTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/session/a;->c()Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FlowData;->getWebsdk()Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Websdk;->getDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDocType(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/DocumentType;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lcom/socure/docv/capturesdk/api/DocumentType;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getNavFragId(Lcom/socure/docv/capturesdk/common/view/model/c;)I

    move-result p0

    return p0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/x;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->f:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public j()V
    .locals 9

    const-string v0, "SDLT_OVM"

    const-string v1, "startSession called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_start_marker"

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->d:Lcom/socure/docv/capturesdk/common/resource/a;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/resource/a;->a:Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->readMemory$capturesdk_productionRelease(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/common/stepup/l;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->c:Lcom/socure/docv/capturesdk/common/network/repository/b;

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/common/network/repository/b;->b()Lcom/socure/docv/capturesdk/common/network/repository/d;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/common/session/a;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/session/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getConfigForApi(Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;)Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    invoke-direct {v5, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/stepup/l;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/d;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/data/ConfigRequest;Lcom/socure/docv/capturesdk/common/stepup/d;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, v1, Lcom/socure/docv/capturesdk/common/stepup/l;->f:Lkotlinx/coroutines/i0;

    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lcom/socure/docv/capturesdk/common/stepup/k;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lcom/socure/docv/capturesdk/common/stepup/k;-><init>(Lcom/socure/docv/capturesdk/common/stepup/l;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->j:Lkotlinx/coroutines/w1;

    :try_start_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;

    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception when registerComponentCallbacks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k()Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->p:Lcom/socure/docv/capturesdk/feature/orchestrator/data/Config;

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->g:Landroidx/lifecycle/z;

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lcom/socure/docv/capturesdk/common/analytics/c;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->l:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/c;

    return-object p0
.end method

.method public onCleared()V
    .locals 5

    const-string v0, "SDLT_OVM"

    const-string v1, "onCleared called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lkotlinx/coroutines/w1;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->j:Lkotlinx/coroutines/w1;

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lkotlinx/coroutines/w1;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->k:Lkotlinx/coroutines/w1;

    invoke-virtual {p0, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a(Lkotlinx/coroutines/w1;)V

    const-string v2, "clearData"

    .line 1
    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when unregisterComponentCallbacks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroidx/lifecycle/p0;->onCleared()V

    return-void
.end method
