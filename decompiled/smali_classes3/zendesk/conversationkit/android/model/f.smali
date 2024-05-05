.class public final enum Lzendesk/conversationkit/android/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/f;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue$zendesk_conversationkit_conversationkit_android",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "USER",
        "BUSINESS",
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
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/f;

.field public static final enum BUSINESS:Lzendesk/conversationkit/android/model/f;

.field public static final Companion:Lzendesk/conversationkit/android/model/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum USER:Lzendesk/conversationkit/android/model/f;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/model/f;

    sget-object v1, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/f;->BUSINESS:Lzendesk/conversationkit/android/model/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/f;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "appUser"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/f;->USER:Lzendesk/conversationkit/android/model/f;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/f;

    const-string v1, "BUSINESS"

    const/4 v2, 0x1

    const-string v3, "appMaker"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/f;->BUSINESS:Lzendesk/conversationkit/android/model/f;

    invoke-static {}, Lzendesk/conversationkit/android/model/f;->$values()[Lzendesk/conversationkit/android/model/f;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/f;->$VALUES:[Lzendesk/conversationkit/android/model/f;

    new-instance v0, Lzendesk/conversationkit/android/model/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/f;->Companion:Lzendesk/conversationkit/android/model/f$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/f;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/f;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/f;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/f;->$VALUES:[Lzendesk/conversationkit/android/model/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/f;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/model/f;->value:Ljava/lang/String;

    return-object p0
.end method
