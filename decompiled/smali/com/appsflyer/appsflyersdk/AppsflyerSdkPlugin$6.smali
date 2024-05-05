.class Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->runOnUIThread(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

.field final synthetic val$callbackName:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    iput-object p2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$callbackName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling invokeMethod with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Callbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 3
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$callbackName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$callbackName:Ljava/lang/String;

    const-string v2, "onDeepLinking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$data:Ljava/lang/Object;

    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const-string v2, "deepLinkStatus"

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "deepLinkError"

    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    if-ne v2, v3, :cond_2

    const-string v2, "deepLinkObj"

    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$data:Ljava/lang/Object;

    check-cast v1, Lorg/json/b;

    const-string v1, "status"

    .line 12
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$status:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "data"

    .line 13
    iget-object v2, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->val$data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->N(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin$6;->this$0:Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;

    invoke-static {p0}, Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;->access$1500(Lcom/appsflyer/appsflyersdk/AppsflyerSdkPlugin;)Lio/flutter/plugin/common/i;

    move-result-object p0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/h;->a(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callListener"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
