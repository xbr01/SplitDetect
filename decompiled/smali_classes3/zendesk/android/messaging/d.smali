.class public final enum Lzendesk/android/messaging/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/messaging/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/messaging/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/android/messaging/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "TEXT",
        "CAROUSEL",
        "FILE",
        "IMAGE",
        "LINK_MESSAGE_ACTION",
        "WEBVIEW_MESSAGE_ACTION",
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
.field private static final synthetic $VALUES:[Lzendesk/android/messaging/d;

.field public static final enum CAROUSEL:Lzendesk/android/messaging/d;

.field public static final Companion:Lzendesk/android/messaging/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE:Lzendesk/android/messaging/d;

.field public static final enum IMAGE:Lzendesk/android/messaging/d;

.field public static final enum LINK_MESSAGE_ACTION:Lzendesk/android/messaging/d;

.field public static final enum TEXT:Lzendesk/android/messaging/d;

.field public static final enum WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->TEXT:Lzendesk/android/messaging/d;

    .line 2
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->CAROUSEL:Lzendesk/android/messaging/d;

    .line 3
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->FILE:Lzendesk/android/messaging/d;

    .line 4
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->IMAGE:Lzendesk/android/messaging/d;

    .line 5
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "LINK_MESSAGE_ACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    .line 6
    new-instance v0, Lzendesk/android/messaging/d;

    const-string v1, "WEBVIEW_MESSAGE_ACTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzendesk/android/messaging/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/messaging/d;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    invoke-static {}, Lzendesk/android/messaging/d;->a()[Lzendesk/android/messaging/d;

    move-result-object v0

    sput-object v0, Lzendesk/android/messaging/d;->$VALUES:[Lzendesk/android/messaging/d;

    new-instance v0, Lzendesk/android/messaging/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/messaging/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/messaging/d;->Companion:Lzendesk/android/messaging/d$a;

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

.method private static final synthetic a()[Lzendesk/android/messaging/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzendesk/android/messaging/d;

    sget-object v1, Lzendesk/android/messaging/d;->TEXT:Lzendesk/android/messaging/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/messaging/d;->CAROUSEL:Lzendesk/android/messaging/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/messaging/d;->FILE:Lzendesk/android/messaging/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/messaging/d;->IMAGE:Lzendesk/android/messaging/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/messaging/d;->LINK_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/messaging/d;->WEBVIEW_MESSAGE_ACTION:Lzendesk/android/messaging/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/messaging/d;
    .locals 1

    const-class v0, Lzendesk/android/messaging/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/messaging/d;

    return-object p0
.end method

.method public static values()[Lzendesk/android/messaging/d;
    .locals 1

    sget-object v0, Lzendesk/android/messaging/d;->$VALUES:[Lzendesk/android/messaging/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/messaging/d;

    return-object v0
.end method
