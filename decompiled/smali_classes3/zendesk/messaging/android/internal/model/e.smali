.class public final enum Lzendesk/messaging/android/internal/model/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/android/internal/model/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/model/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NewMessagesDivider",
        "TimeStampDivider",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/android/internal/model/e;

.field public static final enum NewMessagesDivider:Lzendesk/messaging/android/internal/model/e;

.field public static final enum TimeStampDivider:Lzendesk/messaging/android/internal/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/messaging/android/internal/model/e;

    const-string v1, "NewMessagesDivider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/e;->NewMessagesDivider:Lzendesk/messaging/android/internal/model/e;

    new-instance v0, Lzendesk/messaging/android/internal/model/e;

    const-string v1, "TimeStampDivider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/e;->TimeStampDivider:Lzendesk/messaging/android/internal/model/e;

    invoke-static {}, Lzendesk/messaging/android/internal/model/e;->a()[Lzendesk/messaging/android/internal/model/e;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/model/e;->$VALUES:[Lzendesk/messaging/android/internal/model/e;

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

.method private static final synthetic a()[Lzendesk/messaging/android/internal/model/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/messaging/android/internal/model/e;

    sget-object v1, Lzendesk/messaging/android/internal/model/e;->NewMessagesDivider:Lzendesk/messaging/android/internal/model/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/model/e;->TimeStampDivider:Lzendesk/messaging/android/internal/model/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/android/internal/model/e;
    .locals 1

    const-class v0, Lzendesk/messaging/android/internal/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/model/e;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/android/internal/model/e;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/model/e;->$VALUES:[Lzendesk/messaging/android/internal/model/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/android/internal/model/e;

    return-object v0
.end method
