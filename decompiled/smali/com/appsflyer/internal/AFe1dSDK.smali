.class public abstract Lcom/appsflyer/internal/AFe1dSDK;
.super Lcom/appsflyer/internal/AFe1jSDK;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final afDebugLog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final afErrorLog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final afInfoLog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
