.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "it",
        "Lkotlin/c0;",
        "emit",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
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
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->getDeviceUUId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->getDeviceDataManager()Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    move-result-object p2

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->getDeviceUUId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {v2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->getDeviceBehaviorMoonsenseAgent()Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->prepareToSendData(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)V

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->removeData()V

    .line 5
    :cond_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1$1;->emit(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
