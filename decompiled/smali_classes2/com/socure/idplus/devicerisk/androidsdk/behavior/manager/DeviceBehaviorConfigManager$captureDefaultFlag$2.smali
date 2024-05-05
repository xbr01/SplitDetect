.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->captureDefaultFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.idplus.devicerisk.androidsdk.behavior.manager.DeviceBehaviorConfigManager$captureDefaultFlag$2"
    f = "DeviceBehaviorConfigManager.kt"
    l = {
        0x35,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

.field final synthetic $response:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;",
            "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$response:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$response:Lkotlin/jvm/functions/l;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->access$getMDataHandler$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;

    iget-object v5, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    invoke-direct {v4, v5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)V

    iput v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;->getBehaviorFlags(Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->access$getSDKKey$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;

    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    iget-object v4, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->$response:Lkotlin/jvm/functions/l;

    .line 7
    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->access$getMDataHandler$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$2$1;

    invoke-direct {v6, v1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2$2$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lkotlin/jvm/functions/l;)V

    iput v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;->label:I

    invoke-virtual {v5, p1, v3, v6, p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;->getCustomerBehaviorFlags(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
