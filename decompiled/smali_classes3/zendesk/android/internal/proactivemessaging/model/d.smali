.class public final enum Lzendesk/android/internal/proactivemessaging/model/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lzendesk/android/internal/proactivemessaging/model/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PATH",
        "PAGE_TITLE",
        "USER_TYPE",
        "LANGUAGE",
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
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/d;

.field public static final enum LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "/device/language"
    .end annotation
.end field

.field public static final enum PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "/visitor/page_title"
    .end annotation
.end field

.field public static final enum PATH:Lzendesk/android/internal/proactivemessaging/model/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "/visitor/path"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/d;

.field public static final enum USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "/visitor/type"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/d;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/d;->PATH:Lzendesk/android/internal/proactivemessaging/model/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/d;->PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/d;->USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/d;->LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/d;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/d;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->PATH:Lzendesk/android/internal/proactivemessaging/model/d;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/d;

    const-string v1, "PAGE_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/d;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/d;

    const-string v1, "USER_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/d;

    .line 4
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/d;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/d;

    .line 5
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/d;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/d;->$values()[Lzendesk/android/internal/proactivemessaging/model/d;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/d;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/d;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/d;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/d;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/d;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/d;

    return-object v0
.end method
