.class public Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# static fields
.field private static cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private static cachedOnAppOpenAttribution:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static cachedOnAttributionFailure:Ljava/lang/String;

.field private static cachedOnConversionDataFail:Ljava/lang/String;

.field private static cachedOnConversionDataSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static saveCallbacks:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private final afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

.field private final afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

.field private final callbacksHandler:Lio/flutter/plugin/common/i$c;

.field private gcdCallback:Ljava/lang/Boolean;

.field private isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

.field private isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

.field private mApplication:Landroid/app/Application;

.field private mCallbackChannel:Lio/flutter/plugin/common/i;

.field private mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEventChannel:Lio/flutter/plugin/common/c;

.field private mIntent:Landroid/content/Intent;

.field private mMethodChannel:Lio/flutter/plugin/common/i;

.field private oaoaCallback:Ljava/lang/Boolean;

.field onNewIntentListener:Lio/flutter/plugin/common/l;

.field private udlCallback:Ljava/lang/Boolean;

.field final uiThreadHandler:Landroid/os/Handler;

.field private validatePurchaseCallback:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$1;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/l;

    .line 11
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$2;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 12
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$3;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 13
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$4;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->callbacksHandler:Lio/flutter/plugin/common/i$c;

    return-void
.end method

.method static synthetic access$000(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    return v0
.end method

.method static synthetic access$1002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/appsflyer/deeplink/DeepLinkResult;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 0

    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->startListening(Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/i;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbackChannel:Lio/flutter/plugin/common/i;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$202(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->replaceNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$802(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method private addPushNotificationDeepLinkPath(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/b;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/b;

    invoke-direct {p0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v0, "status"

    .line 2
    invoke-virtual {p0, v0, p2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p2, "data"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private enableFacebookDeferredApplinks(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string v0, "isFacebookDeferredApplinksEnabled"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isFacebookDeferredApplinksEnabled:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->enableFacebookDeferredApplinks(Z)V

    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private generateInviteLink(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 10

    const-string v0, "channel"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "customerID"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "campaign"

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "referrerName"

    .line 4
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "referrerImageUrl"

    .line 5
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "baseDeeplink"

    .line 6
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "brandDomain"

    .line 7
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "customParams"

    .line 8
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v7, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v7

    const-string v8, ""

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11
    invoke-virtual {v7, v0}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {v7, v2}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v7, v3}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {v7, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {v7, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_4
    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {v7, v5}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_5
    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v7, v6}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_6
    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {v7, p1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    .line 26
    :cond_7
    new-instance p1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$5;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    .line 27
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v7, p0, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/share/LinkGenerator$ResponseListener;)V

    const/4 p0, 0x0

    .line 28
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getAppsFlyerUID(Lio/flutter/plugin/common/i$d;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getHostName(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getHostPrefix(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getOutOfStore(Lio/flutter/plugin/common/i$d;)V
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->getOutOfStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getSdkVersion(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private initSdk(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "afDevKey"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, ""

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "AF Dev Key is empty"

    const-string v4, "AF dev key cannot be empty"

    .line 4
    invoke-interface {p2, v2, v3, v4}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v3, "disableAdvertisingIdentifier"

    .line 5
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    :cond_2
    const-string v3, "GCD"

    .line 7
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_3
    const-string v3, "UDL"

    .line 9
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    :cond_4
    const-string v3, "isDebug"

    .line 11
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 15
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    sget-object v4, Lcom/appsflyer/internal/platform_extension/Plugin;->FLUTTER:Lcom/appsflyer/internal/platform_extension/Plugin;

    const-string v6, "6.12.2"

    invoke-direct {v3, v4, v6}, Lcom/appsflyer/internal/platform_extension/PluginInfo;-><init>(Lcom/appsflyer/internal/platform_extension/Plugin;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 17
    iget-object v3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    const-string v1, "appInviteOneLink"

    .line 18
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 21
    sget-boolean p1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    if-eqz p1, :cond_7

    .line 22
    sput-boolean v5, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendCachedCallbacksToDart()V

    :cond_7
    const-string p0, "success"

    .line 24
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static jsonToBundle(Lorg/json/b;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/b;->s()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private logCrossPromotionAndOpenStore(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    const-string v0, "appId"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "campaign"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "params"

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private logCrossPromotionImpression(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    const-string v0, "appId"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "campaign"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data"

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private logEvent(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "eventName"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "eventValues"

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Lio/flutter/plugin/common/c;

    const-string v0, "af-events"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/c;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/c;

    .line 3
    new-instance p1, Lio/flutter/plugin/common/i;

    const-string v0, "af-api"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 5
    new-instance p1, Lio/flutter/plugin/common/i;

    const-string v0, "callbacks"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbackChannel:Lio/flutter/plugin/common/i;

    .line 6
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->callbacksHandler:Lio/flutter/plugin/common/i$c;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private registerValidatorListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;

    invoke-direct {v0, p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$7;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    return-void
.end method

.method private replaceNullValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/json/b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;-><init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendCachedCallbacksToDart()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afDeepLinkListener:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 3
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedDeepLinkResult:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    .line 6
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataSuccess:Ljava/util/Map;

    .line 7
    :cond_1
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V

    .line 9
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAppOpenAttribution:Ljava/util/Map;

    .line 10
    :cond_2
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    .line 12
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnAttributionFailure:Ljava/lang/String;

    .line 13
    :cond_3
    sget-object v0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->afConversionListener:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {p0, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->cachedOnConversionDataFail:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private sendPushNotificationData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "AppsFlyer"

    if-nez p1, :cond_0

    const-string p0, "Push payload is null"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->jsonToBundle(Lorg/json/b;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    move-object p0, v2

    goto :goto_0

    :cond_1
    const-string p0, "The intent is null. Push payload has not been sent!"

    goto :goto_0

    :cond_2
    const-string p0, "The activity is null. Push payload has not been sent!"

    :goto_0
    if-eqz p0, :cond_3

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p0, "Can\'t parse pushPayload to bundle"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setAdditionalData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "customData"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAndroidIdData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "androidId"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setAppInivteOneLinkID(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string v0, "oneLinkID"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    const-string p2, "setAppInviteOneLinkIDCallback"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "success"

    .line 5
    invoke-direct {p0, p1, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->buildJsonResponse(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 7
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCollectAndroidId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "isCollect"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCollectIMEI(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "isCollect"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCurrencyCode(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "currencyCode"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCustomerIdAndLogSession(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setCustomerUserId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "id"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisableAdvertisingIdentifiers(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->isSetDisableAdvertisingIdentifiersEnable:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisableNetworkData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setDisableNetworkData(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setHost(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "hostPrefix"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "hostName"

    .line 2
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setImeiData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "imei"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setImeiData(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setIsUpdate(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "isUpdate"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setIsUpdate(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setMinTimeBetweenSessions(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "seconds"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setMinTimeBetweenSessions(I)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setOneLinkCustomDomain(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setOutOfStore(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setOutOfStore(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPartnerData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string p0, "partnerId"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "partnersData"

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setPartnerData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setPushNotification(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setResolveDeepLinkURLs(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilter(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilter([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilterForAllPartners(Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setSharingFilterForPartners(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setUserEmails(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    const-string p0, "emails"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "cryptType"

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "You can use only NONE or SHA256 for EmailsCryptType on android"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startListening(Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "onInstallConversionData"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->gcdCallback:Ljava/lang/Boolean;

    :cond_0
    const-string v0, "onAppOpenAttribution"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->oaoaCallback:Ljava/lang/Boolean;

    :cond_1
    const-string v0, "onDeepLinking"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->udlCallback:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "validatePurchase"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validatePurchaseCallback:Ljava/lang/Boolean;

    .line 10
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mCallbacks:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 13
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private stop(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string v0, "isStopped"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private updateServerUninstallToken(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 1

    const-string v0, "token"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private validateAndLogInAppPurchase(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->registerValidatorListener()V

    const-string v0, "publicKey"

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "signature"

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "purchaseData"

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "price"

    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "currency"

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "additionalParameters"

    .line 7
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private waitForCustomerUserId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 0

    const-string p0, "wait"

    .line 1
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    .line 2
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mIntent:Landroid/content/Intent;

    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mApplication:Landroid/app/Application;

    .line 4
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/l;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->c(Lio/flutter/plugin/common/l;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->saveCallbacks:Z

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mMethodChannel:Lio/flutter/plugin/common/i;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/c;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/c;->d(Lio/flutter/plugin/common/c$d;)V

    .line 4
    iput-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->mEventChannel:Lio/flutter/plugin/common/c;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "AppsFlyer"

    const-string p1, "Activity isn\'t attached to the flutter engine"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "setAdditionalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "getAppsFlyerUID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "logEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "setHost"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "initSdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "setCollectAndroidId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "setIsUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "addPushNotificationDeepLinkPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "getHostName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "setUserEmails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "setImeiData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "setResolveDeepLinkURLs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "generateInviteLink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "setCustomerUserId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "setCustomerIdAndLogSession"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "setSharingFilterForAllPartners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "waitForCustomerUserId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "setMinTimeBetweenSessions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "updateServerUninstallToken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "setSharingFilter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "setAndroidIdData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "setDisableAdvertisingIdentifiers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "setDisableNetworkData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "logCrossPromotionImpression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "getSDKVersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "setOutOfStore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "logCrossPromotionAndOpenStore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "setCollectIMEI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "sendPushNotificationData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "setCurrencyCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "enableFacebookDeferredApplinks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "getOutOfStore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_21
    const-string v2, "setOneLinkCustomDomain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_22
    const-string v2, "setPartnerData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_23
    const-string v2, "getHostPrefix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_24
    const-string v2, "setPushNotification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_25
    const-string v2, "setSharingFilterForPartners"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_26
    const-string v2, "validateAndLogInAppAndroidPurchase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_27
    const-string v2, "setAppInviteOneLinkID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAdditionalData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getAppsFlyerUID(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logEvent(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setHost(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->initSdk(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCollectAndroidId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setIsUpdate(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->addPushNotificationDeepLinkPath(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 14
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getHostName(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setUserEmails(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 16
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setImeiData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 17
    :pswitch_b
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setResolveDeepLinkURLs(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 18
    :pswitch_c
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->generateInviteLink(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 19
    :pswitch_d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCustomerUserId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 20
    :pswitch_e
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCustomerIdAndLogSession(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 21
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilterForAllPartners(Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 22
    :pswitch_10
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->waitForCustomerUserId(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 23
    :pswitch_11
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setMinTimeBetweenSessions(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto/16 :goto_1

    .line 24
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->updateServerUninstallToken(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 25
    :pswitch_13
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilter(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 26
    :pswitch_14
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAndroidIdData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 27
    :pswitch_15
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setDisableAdvertisingIdentifiers(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 28
    :pswitch_16
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->stop(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 29
    :pswitch_17
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setDisableNetworkData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 30
    :pswitch_18
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logCrossPromotionImpression(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 31
    :pswitch_19
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getSdkVersion(Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 32
    :pswitch_1a
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setOutOfStore(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 33
    :pswitch_1b
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->logCrossPromotionAndOpenStore(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 34
    :pswitch_1c
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCollectIMEI(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 35
    :pswitch_1d
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendPushNotificationData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 36
    :pswitch_1e
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setCurrencyCode(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 37
    :pswitch_1f
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->enableFacebookDeferredApplinks(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 38
    :pswitch_20
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getOutOfStore(Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 39
    :pswitch_21
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setOneLinkCustomDomain(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 40
    :pswitch_22
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setPartnerData(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 41
    :pswitch_23
    invoke-direct {p0, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->getHostPrefix(Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 42
    :pswitch_24
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setPushNotification(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 43
    :pswitch_25
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setSharingFilterForPartners(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 44
    :pswitch_26
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->validateAndLogInAppPurchase(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    goto :goto_1

    .line 45
    :pswitch_27
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->setAppInivteOneLinkID(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77f460cd -> :sswitch_27
        -0x76f44e89 -> :sswitch_26
        -0x6c83acfe -> :sswitch_25
        -0x69f04e59 -> :sswitch_24
        -0x58c991b0 -> :sswitch_23
        -0x55b2a930 -> :sswitch_22
        -0x4b93ec8d -> :sswitch_21
        -0x4ab589ee -> :sswitch_20
        -0x47049d40 -> :sswitch_1f
        -0x2ce0d0e0 -> :sswitch_1e
        -0x2abe11e9 -> :sswitch_1d
        -0x215330d0 -> :sswitch_1c
        -0x1e8b3119 -> :sswitch_1b
        -0x1c913be2 -> :sswitch_1a
        -0xb6e20cc -> :sswitch_19
        -0x898c1f0 -> :sswitch_18
        -0x72b010e -> :sswitch_17
        0x360802 -> :sswitch_16
        0xbeb2ec -> :sswitch_15
        0x164e172 -> :sswitch_14
        0x17bb632 -> :sswitch_13
        0x12a796c3 -> :sswitch_12
        0x22220988 -> :sswitch_11
        0x2714a7f8 -> :sswitch_10
        0x27d59fb5 -> :sswitch_f
        0x2b3ecc0e -> :sswitch_e
        0x2c8bf0c6 -> :sswitch_d
        0x374f09f8 -> :sswitch_c
        0x464aa954 -> :sswitch_b
        0x4a36bf14 -> :sswitch_a
        0x62fcc204 -> :sswitch_9
        0x69ed0dc9 -> :sswitch_8
        0x6bd96b51 -> :sswitch_7
        0x6cbfc915 -> :sswitch_6
        0x6fedca62 -> :sswitch_5
        0x7421050a -> :sswitch_4
        0x764b252a -> :sswitch_3
        0x769949b6 -> :sswitch_2
        0x7721d2d8 -> :sswitch_1
        0x7c792573 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->sendCachedCallbacksToDart()V

    .line 2
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->onNewIntentListener:Lio/flutter/plugin/common/l;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/c;->c(Lio/flutter/plugin/common/l;)V

    return-void
.end method
