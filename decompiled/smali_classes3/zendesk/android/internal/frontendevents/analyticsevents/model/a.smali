.class public final enum Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SENT",
        "OPENED",
        "REPLIED_TO",
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
.field private static final synthetic $VALUES:[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

.field public static final enum OPENED:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "opened"
    .end annotation
.end field

.field public static final enum REPLIED_TO:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "replied_to"
    .end annotation
.end field

.field public static final enum SENT:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "sent"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->SENT:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->OPENED:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->REPLIED_TO:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->SENT:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 2
    new-instance v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const-string v1, "OPENED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->OPENED:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    .line 3
    new-instance v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    const-string v1, "REPLIED_TO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->REPLIED_TO:Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    invoke-static {}, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->$values()[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->$VALUES:[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .locals 1

    const-class v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;
    .locals 1

    sget-object v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/a;->$VALUES:[Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/frontendevents/analyticsevents/model/a;

    return-object v0
.end method
