.class final Lcom/appsflyer/internal/AFe1xSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1xSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFe1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLvlResult"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    aget-object p1, p3, v1

    if-eqz p1, :cond_0

    .line 3
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    .line 4
    aget-object v1, p3, p2

    if-eqz v1, :cond_1

    .line 5
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "AFLVL Invalid signature"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "AFLVL Invalid signedData"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const-string p0, "onLvlResult invocation succeeded, but listener is null"

    .line 10
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLvlFailure"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;

    if-eqz p0, :cond_7

    .line 13
    aget-object p1, p3, v1

    if-eqz p1, :cond_6

    .line 14
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Exception;

    const-string p2, "onLvlFailure with exception"

    .line 15
    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "unknown"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    const-string p0, "onLvlFailure: listener is null"

    .line 17
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1xSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;

    if-eqz p0, :cond_9

    .line 19
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "lvlInvocation failed"

    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFe1xSDK$AFa1vSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-object v0
.end method