.class public final enum Lcom/plaid/link/configuration/LinkLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/plaid/link/configuration/LinkLogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "ASSERT",
        "DEBUG",
        "ERROR",
        "INFO",
        "VERBOSE",
        "WARN",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum DEBUG:Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum ERROR:Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum INFO:Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum VERBOSE:Lcom/plaid/link/configuration/LinkLogLevel;

.field public static final enum WARN:Lcom/plaid/link/configuration/LinkLogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/plaid/link/configuration/LinkLogLevel;

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->DEBUG:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->ERROR:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->INFO:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->VERBOSE:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/LinkLogLevel;->WARN:Lcom/plaid/link/configuration/LinkLogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "ASSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->ASSERT:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 2
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->DEBUG:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 3
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->ERROR:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 4
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->INFO:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 5
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->VERBOSE:Lcom/plaid/link/configuration/LinkLogLevel;

    .line 6
    new-instance v0, Lcom/plaid/link/configuration/LinkLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/plaid/link/configuration/LinkLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->WARN:Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-static {}, Lcom/plaid/link/configuration/LinkLogLevel;->$values()[Lcom/plaid/link/configuration/LinkLogLevel;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->$VALUES:[Lcom/plaid/link/configuration/LinkLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 1

    const-class v0, Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/configuration/LinkLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/plaid/link/configuration/LinkLogLevel;
    .locals 1

    sget-object v0, Lcom/plaid/link/configuration/LinkLogLevel;->$VALUES:[Lcom/plaid/link/configuration/LinkLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/link/configuration/LinkLogLevel;

    return-object v0
.end method
