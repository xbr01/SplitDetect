.class public final Lcom/appsflyer/internal/AFe1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFKeystoreWrapper:J


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

.field private final values:Lcom/appsflyer/internal/AFb1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:J

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFb1ySDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1zSDK;->values:Lcom/appsflyer/internal/AFb1ySDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1zSDK;->values:Lcom/appsflyer/internal/AFb1ySDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p0, "CFG: active config is missing - fetching from CDN"

    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->values:Lcom/appsflyer/internal/AFb1ySDK;

    .line 5
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:J

    sub-long/2addr v2, v4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:J

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final AFKeystoreWrapper()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v0, "com.appsflyer.rc.cache.max-age-fallback"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t read maxAgeFallback from Manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-wide v0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:J

    return-wide v0

    .line 5
    :cond_0
    sget-wide v0, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper:J

    return-wide v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v0, "com.appsflyer.rc.staging"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final values()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK;

    const-string v0, "com.appsflyer.rc.sandbox"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
