.class public final enum Lzendesk/messaging/android/internal/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/android/internal/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/model/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "FAILED",
        "NONE",
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
.field private static final synthetic $VALUES:[Lzendesk/messaging/android/internal/model/b;

.field public static final enum FAILED:Lzendesk/messaging/android/internal/model/b;

.field public static final enum LOADING:Lzendesk/messaging/android/internal/model/b;

.field public static final enum NONE:Lzendesk/messaging/android/internal/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/model/b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/b;->LOADING:Lzendesk/messaging/android/internal/model/b;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/model/b;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/b;->FAILED:Lzendesk/messaging/android/internal/model/b;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/model/b;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/b;->NONE:Lzendesk/messaging/android/internal/model/b;

    invoke-static {}, Lzendesk/messaging/android/internal/model/b;->a()[Lzendesk/messaging/android/internal/model/b;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/model/b;->$VALUES:[Lzendesk/messaging/android/internal/model/b;

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

.method private static final synthetic a()[Lzendesk/messaging/android/internal/model/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/messaging/android/internal/model/b;

    sget-object v1, Lzendesk/messaging/android/internal/model/b;->LOADING:Lzendesk/messaging/android/internal/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/model/b;->FAILED:Lzendesk/messaging/android/internal/model/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/model/b;->NONE:Lzendesk/messaging/android/internal/model/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/android/internal/model/b;
    .locals 1

    const-class v0, Lzendesk/messaging/android/internal/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/model/b;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/android/internal/model/b;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/model/b;->$VALUES:[Lzendesk/messaging/android/internal/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/android/internal/model/b;

    return-object v0
.end method
