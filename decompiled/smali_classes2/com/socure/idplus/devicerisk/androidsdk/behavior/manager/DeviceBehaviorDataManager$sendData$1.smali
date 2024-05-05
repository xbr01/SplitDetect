.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->sendData(Ljava/lang/String;)V
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
    c = "com.socure.idplus.devicerisk.androidsdk.behavior.manager.DeviceBehaviorDataManager$sendData$1"
    f = "DeviceBehaviorDataManager.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->$uuid:Ljava/lang/String;

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

    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->$uuid:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->access$getDeviceBehavior$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/utils/JWTKUtils;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/utils/JWTKUtils;-><init>()V

    iget-object v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->$uuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/utils/JWTKUtils;->decoded(Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/JWTModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/JWTModel;->getData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/JWTModel$Data;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/JWTModel$Data;->getSession_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->setSessionId(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->access$getBehaviorDataHandler$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    move-result-object v3

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->access$getDeviceBehavior$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->access$getGetResponse$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->getDeviceKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1$1;

    iput v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;->sendBehaviorMetrics(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
