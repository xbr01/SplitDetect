.class public final enum Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "HTTP",
        "NAVIGATION",
        "USER",
        "USER_ACTION",
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
.field private static final synthetic $VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

.field public static final enum DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

.field public static final enum HTTP:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

.field public static final enum NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

.field public static final enum USER:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

.field public static final enum USER_ACTION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->HTTP:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->USER:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->USER_ACTION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 2
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->HTTP:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 3
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x2

    const-string v3, "navigation"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 4
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const-string v1, "USER"

    const/4 v2, 0x3

    const-string v3, "user"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->USER:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 5
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x4

    const-string v3, "user_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->USER_ACTION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    invoke-static {}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->$values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

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

    iput-object p3, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .locals 1

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->$VALUES:[Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->value:Ljava/lang/String;

    return-object p0
.end method
