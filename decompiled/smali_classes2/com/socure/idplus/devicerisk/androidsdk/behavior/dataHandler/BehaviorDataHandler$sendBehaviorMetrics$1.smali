.class final Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;->sendBehaviorMetrics(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.socure.idplus.devicerisk.androidsdk.behavior.dataHandler.BehaviorDataHandler"
    f = "BehaviorDataHandler.kt"
    l = {
        0xe
    }
    m = "sendBehaviorMetrics"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->label:I

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler$sendBehaviorMetrics$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;->sendBehaviorMetrics(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method