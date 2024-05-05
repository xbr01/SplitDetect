.class public final Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1jSDK;->values(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/appsflyer/internal/android_lifecycle/AFActivityLifecycleCallbacks$onActivityPaused$1$1",
        "Ljava/util/TimerTask;",
        "Lkotlin/c0;",
        "run",
        "SDK_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->values(Lcom/appsflyer/internal/AFb1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Z

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFInAppEventType(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Listener threw exception! "

    .line 6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
