.class public final enum Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "FATAL",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "crash-reporting_release"
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
.field private static final synthetic $VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

.field public static final enum DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "debug"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "error"
    .end annotation
.end field

.field public static final enum FATAL:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "fatal"
    .end annotation
.end field

.field public static final enum INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "info"
    .end annotation
.end field

.field public static final enum WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "warning"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->FATAL:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->FATAL:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 2
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 3
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 4
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    .line 5
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    invoke-static {}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->$values()[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 1

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    return-object v0
.end method
