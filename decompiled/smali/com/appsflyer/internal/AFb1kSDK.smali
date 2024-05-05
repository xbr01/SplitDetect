.class public final Lcom/appsflyer/internal/AFb1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1iSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManagerImpl;",
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManager;",
        "",
        "isInitialized",
        "Landroid/content/Context;",
        "context",
        "Lcom/appsflyer/internal/android_lifecycle/AndroidLifecycleManager$Listener;",
        "listener",
        "Lkotlin/c0;",
        "registerLifecycleListener",
        "triggerOnPause",
        "unregisterLifecycleListener",
        "Lcom/appsflyer/internal/android_lifecycle/AFActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "Lcom/appsflyer/internal/android_lifecycle/AFActivityLifecycleCallbacks;",
        "Lcom/appsflyer/internal/open_referrer/AppOpenReferrerManager;",
        "appOpenReferrerManager",
        "Lcom/appsflyer/internal/open_referrer/AppOpenReferrerManager;",
        "Lcom/appsflyer/deeplink/AFDeepLinkManager;",
        "deeplinkManager",
        "Lcom/appsflyer/deeplink/AFDeepLinkManager;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/appsflyer/deeplink/AFDeepLinkManager;Lcom/appsflyer/internal/open_referrer/AppOpenReferrerManager;)V",
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
.field private final AFInAppEventParameterName:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

.field private final values:Lcom/appsflyer/internal/AFb1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1vSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1sSDK;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFInAppEventType(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final AFInAppEventType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1sSDK;

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1vSDK;

    .line 10
    invoke-direct {v0, v2, v3, v4, p2}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1vSDK;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    .line 11
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1jSDK;->onActivityResumed(Landroid/app/Activity;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
