.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JH\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "behavior",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
        "getResponse",
        "",
        "deviceKey",
        "Lkotlin/Function1;",
        "Lkotlin/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
        "Lkotlin/c0;",
        "response",
        "sendBehaviorMetrics",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendBehaviorMetrics(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
            "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/r<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
            ">;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;

    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;

    invoke-direct {v0, p0, p5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->L$0:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/l;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/r;

    invoke-virtual {p0}, Lkotlin/r;->j()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    const-string p0, "SocureBehaviorSdk "

    const-string v1, "Data Upload Initiated"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p4, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    invoke-interface {p2, p3, p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;->sendBehaviorData-0E7RQCE(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    .line 6
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/r;->a(Ljava/lang/Object;)Lkotlin/r;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
