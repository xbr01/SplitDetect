.class final Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->getMetrics()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
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
    c = "com.socure.idplus.devicerisk.androidsdk.agent.DeviceBehaviorMoonsenseAgent$getMetrics$1"
    f = "DeviceBehaviorMoonsenseAgent.kt"
    l = {
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    invoke-direct {v0, p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->access$isActive$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    invoke-static {v1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->access$getBehaviorMetrics$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    move-result-object v1

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    const-wide/16 v4, 0x3e8

    .line 6
    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
