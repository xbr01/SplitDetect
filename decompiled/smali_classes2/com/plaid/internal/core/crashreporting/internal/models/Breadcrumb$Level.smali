.class public final enum Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "CRITICAL",
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
.field private static final synthetic $VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

.field public static final enum CRITICAL:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

.field public static final enum DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

.field public static final enum ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

.field public static final enum INFO:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

.field public static final enum WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->CRITICAL:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    .line 2
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const-string v1, "INFO"

    const/4 v2, 0x1

    const-string v3, "info"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    .line 3
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    const-string v3, "warning"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    .line 4
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    .line 5
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    const-string v1, "CRITICAL"

    const/4 v2, 0x4

    const-string v3, "critical"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->CRITICAL:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    invoke-static {}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->$values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;
    .locals 1

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Level;->value:Ljava/lang/String;

    return-object p0
.end method
