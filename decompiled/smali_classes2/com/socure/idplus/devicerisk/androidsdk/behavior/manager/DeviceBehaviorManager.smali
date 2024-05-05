.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;
.super Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "Lkotlin/c0;",
        "collectBehaviorData",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "behaviorFlags",
        "initialiseBehavior",
        "removeData",
        "",
        "uuid",
        "setUUID",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "sdkKey",
        "Ljava/lang/String;",
        "getSdkKey",
        "()Ljava/lang/String;",
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "deviceBehaviorMoonsenseAgent",
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "getDeviceBehaviorMoonsenseAgent",
        "()Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "setDeviceBehaviorMoonsenseAgent",
        "(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)V",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;",
        "deviceDataManager",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;",
        "getDeviceDataManager",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;",
        "deviceUUId",
        "getDeviceUUId",
        "setDeviceUUId",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Landroidx/fragment/app/r;Ljava/lang/String;)V",
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
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceDataManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceUUId:Ljava/lang/String;

.field private final sdkKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->activity:Landroidx/fragment/app/r;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->sdkKey:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    invoke-direct {p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    .line 3
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-direct {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceDataManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    return-void
.end method

.method private final collectBehaviorData()V
    .locals 7

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->activity:Landroidx/fragment/app/r;

    invoke-static {v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager$collectBehaviorData$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method

.method public final getDeviceBehaviorMoonsenseAgent()Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    return-object p0
.end method

.method public final getDeviceDataManager()Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceDataManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    return-object p0
.end method

.method public final getDeviceUUId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceUUId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSdkKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->sdkKey:Ljava/lang/String;

    return-object p0
.end method

.method public final initialiseBehavior(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 2
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "behaviorFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceDataManager:Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorDataManager;->setEndPoint(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->initialize(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    .line 3
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->collectBehaviorData()V

    return-void
.end method

.method public final removeData()V
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->clearBehavior()V

    return-void
.end method

.method public final setDeviceBehaviorMoonsenseAgent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceBehaviorMoonsenseAgent:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;

    return-void
.end method

.method public final setDeviceUUId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceUUId:Ljava/lang/String;

    return-void
.end method

.method public final setUUID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorManager;->deviceUUId:Ljava/lang/String;

    return-void
.end method
