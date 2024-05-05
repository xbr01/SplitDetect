.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;
.super Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "",
        "uuid",
        "Lkotlin/c0;",
        "sendData",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "behavior",
        "key",
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "deviceBehaviorMoonsenseAgent",
        "prepareToSendData",
        "",
        "error",
        "handleException",
        "endpoint",
        "setEndPoint",
        "deviceBehavior",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;",
        "behaviorDataHandler",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
        "getResponse",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        "apiClient",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        "deviceKey",
        "Ljava/lang/String;",
        "getDeviceKey",
        "()Ljava/lang/String;",
        "setDeviceKey",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final behaviorDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceBehavior:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

.field private deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

.field private deviceKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getResponse:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;-><init>()V

    .line 2
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->behaviorDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    .line 3
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    const-string v0, "b08d3ecd-1ca3-4929-9deb-f000ed010563"

    .line 4
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBehaviorDataHandler$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->behaviorDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorDataHandler;

    return-object p0
.end method

.method public static final synthetic access$getDeviceBehavior$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceBehavior:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    return-object p0
.end method

.method public static final synthetic access$getGetResponse$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;)Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->getResponse:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    return-object p0
.end method

.method private final sendData(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getSocureCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getExceptionHandler()Lkotlinx/coroutines/i0;

    move-result-object v1

    new-instance v3, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager$sendData$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final getDeviceKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceKey:Ljava/lang/String;

    return-object p0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->handleException(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->isInValidKey(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->stopBehavior()V

    :cond_0
    return-void
.end method

.method public final prepareToSendData(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)V
    .locals 1
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBehaviorMoonsenseAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceKey:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceBehavior:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SocureBehaviorSdk"

    invoke-static {p3, p2}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->sendData(Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object p4, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    return-void
.end method

.method public final setDeviceKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public final setEndPoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://dvnfo.com/"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->apiClient:Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    invoke-virtual {v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->getRetrofitUploadData(Ljava/lang/String;)Lretrofit2/t;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    invoke-virtual {p1, v0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->getResponse:Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    return-void
.end method
