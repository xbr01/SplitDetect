.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;
.super Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\'\u0010\n\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "Lkotlin/Function1;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "Lkotlin/c0;",
        "response",
        "captureDefaultFlag",
        "(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "flag",
        "handleValidation",
        "captureFlag",
        "",
        "error",
        "handleException",
        "",
        "behaviorFlagHostEndPoint",
        "Ljava/lang/String;",
        "behaviorFlagResponse",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "SDKKey",
        "Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "socureSharedPref",
        "Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "getSocureSharedPref",
        "()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;",
        "mDataHandler",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;",
        "behaviorFlags",
        "behaviorResponse",
        "Lkotlin/jvm/functions/l;",
        "Landroidx/fragment/app/r;",
        "activity",
        "flagHost",
        "key",
        "<init>",
        "(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private SDKKey:Ljava/lang/String;

.field private behaviorFlagHostEndPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private behaviorFlagResponse:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

.field private behaviorFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

.field private behaviorResponse:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "flagHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlagHostEndPoint:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->SDKKey:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    invoke-direct {p2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;-><init>(Landroidx/fragment/app/r;)V

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    .line 5
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;

    invoke-direct {p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->mDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;

    .line 6
    invoke-virtual {p2}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->getFlag()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    return-void
.end method

.method public static final synthetic access$captureDefaultFlag(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->captureDefaultFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBehaviorFlagResponse$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlagResponse:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    return-object p0
.end method

.method public static final synthetic access$getMDataHandler$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->mDataHandler:Lcom/socure/idplus/devicerisk/androidsdk/behavior/dataHandler/BehaviorFlagsDataHandler;

    return-object p0
.end method

.method public static final synthetic access$getSDKKey$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->SDKKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleValidation(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->handleValidation(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic access$setBehaviorFlagResponse$p(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlagResponse:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    return-void
.end method

.method private final captureDefaultFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    invoke-direct {p2}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;-><init>()V

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlagHostEndPoint:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->getRetrofitUploadData(Ljava/lang/String;)Lretrofit2/t;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-class v1, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    invoke-virtual {p2, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getSocureCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getExceptionHandler()Lkotlinx/coroutines/i0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureDefaultFlag$2;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method private final handleValidation(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Lkotlin/jvm/functions/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    .line 5
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;->setFlag(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final captureFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
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
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorResponse:Lkotlin/jvm/functions/l;

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlags:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;

    invoke-direct {v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager$captureFlag$2;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-direct {p0, v0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->captureDefaultFlag(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final getSocureSharedPref()Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->socureSharedPref:Lcom/socure/idplus/devicerisk/androidsdk/sharedPrefs/SocureSharedPrefs;

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
    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorResponse:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->behaviorFlagResponse:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/manager/DeviceBehaviorConfigManager;->handleValidation(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Lkotlin/jvm/functions/l;)V

    :cond_0
    return-void
.end method
