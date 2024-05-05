.class public final enum Lzendesk/conversationkit/android/internal/faye/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/internal/faye/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/faye/d;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MESSAGE",
        "ACTIVITY",
        "CONVERSATION_ADDED",
        "CONVERSATION_REMOVED",
        "USER_MERGE",
        "UPLOAD_FAILED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/internal/faye/d;

.field public static final enum ACTIVITY:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "activity"
    .end annotation
.end field

.field public static final enum CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "conversation:added"
    .end annotation
.end field

.field public static final enum CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "conversation:removed"
    .end annotation
.end field

.field public static final enum MESSAGE:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "message"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "unknown"
    .end annotation
.end field

.field public static final enum UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "upload:failed"
    .end annotation
.end field

.field public static final enum USER_MERGE:Lzendesk/conversationkit/android/internal/faye/d;
    .annotation runtime Lcom/squareup/moshi/g;
        name = "user:merge"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const-string v3, "message"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/d;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x1

    const-string v3, "activity"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/d;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "CONVERSATION_ADDED"

    const/4 v2, 0x2

    const-string v3, "conversation:added"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/d;

    .line 4
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "CONVERSATION_REMOVED"

    const/4 v2, 0x3

    const-string v3, "conversation:removed"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/d;

    .line 5
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "USER_MERGE"

    const/4 v2, 0x4

    const-string v3, "user:merge"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/d;

    .line 6
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "UPLOAD_FAILED"

    const/4 v2, 0x5

    const-string v3, "upload:failed"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/d;

    .line 7
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->UNKNOWN:Lzendesk/conversationkit/android/internal/faye/d;

    invoke-static {}, Lzendesk/conversationkit/android/internal/faye/d;->a()[Lzendesk/conversationkit/android/internal/faye/d;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/d;->$VALUES:[Lzendesk/conversationkit/android/internal/faye/d;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/d;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lzendesk/conversationkit/android/internal/faye/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lzendesk/conversationkit/android/internal/faye/d;

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/faye/d;->UNKNOWN:Lzendesk/conversationkit/android/internal/faye/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/faye/d;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/internal/faye/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/faye/d;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/internal/faye/d;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/internal/faye/d;->$VALUES:[Lzendesk/conversationkit/android/internal/faye/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/internal/faye/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/faye/d;->value:Ljava/lang/String;

    return-object p0
.end method
