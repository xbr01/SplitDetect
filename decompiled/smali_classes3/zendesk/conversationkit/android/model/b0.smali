.class public final enum Lzendesk/conversationkit/android/model/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/b0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEW",
        "REPEAT",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/b0;

.field public static final enum NEW:Lzendesk/conversationkit/android/model/b0;

.field public static final enum REPEAT:Lzendesk/conversationkit/android/model/b0;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/model/b0;

    sget-object v1, Lzendesk/conversationkit/android/model/b0;->NEW:Lzendesk/conversationkit/android/model/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/b0;->REPEAT:Lzendesk/conversationkit/android/model/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/b0;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/model/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/model/b0;->NEW:Lzendesk/conversationkit/android/model/b0;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/b0;

    const-string v1, "REPEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/model/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/model/b0;->REPEAT:Lzendesk/conversationkit/android/model/b0;

    invoke-static {}, Lzendesk/conversationkit/android/model/b0;->$values()[Lzendesk/conversationkit/android/model/b0;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/b0;->$VALUES:[Lzendesk/conversationkit/android/model/b0;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/b0;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/b0;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/b0;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/b0;->$VALUES:[Lzendesk/conversationkit/android/model/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/b0;

    return-object v0
.end method
