.class public final enum Lzendesk/android/internal/proactivemessaging/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzendesk/android/internal/proactivemessaging/model/i;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ON_PAGE",
        "LOAD_PAGE",
        "UNKNOWN",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/i;

.field public static final enum LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "load_page"
    .end annotation
.end field

.field public static final enum ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "on_page"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/i;


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/i;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/i;->ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/i;->LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/i;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/i;

    const-string v1, "ON_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/i;->ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/i;

    const-string v1, "LOAD_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/i;->LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/i;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/i;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/i;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/i;->$values()[Lzendesk/android/internal/proactivemessaging/model/i;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/i;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/i;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/i;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/i;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/i;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/i;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/i;

    return-object v0
.end method
