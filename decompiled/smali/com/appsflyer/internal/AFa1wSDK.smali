.class public final Lcom/appsflyer/internal/AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1eSDK;


# static fields
.field private static AFInAppEventParameterName:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1wSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1wSDK;->AFInAppEventParameterName:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "status"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "plugged"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const-string p0, "other"

    goto :goto_1

    :cond_1
    const-string p0, "wireless"

    goto :goto_1

    :cond_2
    const-string p0, "usb"

    goto :goto_1

    :cond_3
    const-string p0, "ac"

    goto :goto_1

    :cond_4
    const-string p0, "no"

    :goto_1
    const-string v1, "level"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_5

    if-eq v2, p1, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "Device that failed to register receiver"

    .line 6
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_5
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1ySDK;-><init>(FLjava/lang/String;)V

    return-object p1
.end method
