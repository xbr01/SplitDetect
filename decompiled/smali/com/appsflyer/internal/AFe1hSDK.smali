.class public final Lcom/appsflyer/internal/AFe1hSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    return-object p0
.end method

.method public final afRDLog()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
