.class public final enum Lcom/newrelic/agent/android/analytics/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/analytics/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/analytics/e;

.field public static final enum Breadcrumb:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum Crash:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum Custom:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum Interaction:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum NetworkRequest:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum RequestError:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum Session:Lcom/newrelic/agent/android/analytics/e;

.field public static final enum UserAction:Lcom/newrelic/agent/android/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/e;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/e;->Session:Lcom/newrelic/agent/android/analytics/e;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/analytics/e;

    const-string v3, "Interaction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/analytics/e;->Interaction:Lcom/newrelic/agent/android/analytics/e;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/analytics/e;

    const-string v5, "Crash"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/analytics/e;->Crash:Lcom/newrelic/agent/android/analytics/e;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/analytics/e;

    const-string v7, "Custom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/analytics/e;->Custom:Lcom/newrelic/agent/android/analytics/e;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/analytics/e;

    const-string v9, "NetworkRequest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/analytics/e;->NetworkRequest:Lcom/newrelic/agent/android/analytics/e;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/analytics/e;

    const-string v11, "RequestError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/newrelic/agent/android/analytics/e;->RequestError:Lcom/newrelic/agent/android/analytics/e;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/analytics/e;

    const-string v13, "Breadcrumb"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/newrelic/agent/android/analytics/e;->Breadcrumb:Lcom/newrelic/agent/android/analytics/e;

    .line 8
    new-instance v13, Lcom/newrelic/agent/android/analytics/e;

    const-string v15, "UserAction"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/newrelic/agent/android/analytics/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/newrelic/agent/android/analytics/e;->UserAction:Lcom/newrelic/agent/android/analytics/e;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/newrelic/agent/android/analytics/e;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/newrelic/agent/android/analytics/e;->$VALUES:[Lcom/newrelic/agent/android/analytics/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Custom:Lcom/newrelic/agent/android/analytics/e;

    if-eqz p0, :cond_6

    const-string v1, "session"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Session:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_0
    const-string v1, "interaction"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Interaction:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Crash:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_2
    const-string v1, "requesterror"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->RequestError:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_3
    const-string v1, "breadcrumb"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->Breadcrumb:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_4
    const-string v1, "networkrequest"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->NetworkRequest:Lcom/newrelic/agent/android/analytics/e;

    goto :goto_0

    :cond_5
    const-string v1, "useraction"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->UserAction:Lcom/newrelic/agent/android/analytics/e;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/e;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/analytics/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/e;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/analytics/e;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/analytics/e;->$VALUES:[Lcom/newrelic/agent/android/analytics/e;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/analytics/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/analytics/e;

    return-object v0
.end method
