.class public final enum Lzendesk/conversationkit/android/model/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/v;",
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
        "UNSUPPORTED",
        "TEXT",
        "FILE_UPLOAD",
        "FILE",
        "IMAGE",
        "CAROUSEL",
        "LIST",
        "LOCATION",
        "FORM",
        "FORM_RESPONSE",
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
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/v;

.field public static final enum CAROUSEL:Lzendesk/conversationkit/android/model/v;

.field public static final Companion:Lzendesk/conversationkit/android/model/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE:Lzendesk/conversationkit/android/model/v;

.field public static final enum FILE_UPLOAD:Lzendesk/conversationkit/android/model/v;

.field public static final enum FORM:Lzendesk/conversationkit/android/model/v;

.field public static final enum FORM_RESPONSE:Lzendesk/conversationkit/android/model/v;

.field public static final enum IMAGE:Lzendesk/conversationkit/android/model/v;

.field public static final enum LIST:Lzendesk/conversationkit/android/model/v;

.field public static final enum LOCATION:Lzendesk/conversationkit/android/model/v;

.field public static final enum TEXT:Lzendesk/conversationkit/android/model/v;

.field public static final enum UNSUPPORTED:Lzendesk/conversationkit/android/model/v;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/v;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lzendesk/conversationkit/android/model/v;

    sget-object v1, Lzendesk/conversationkit/android/model/v;->UNSUPPORTED:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->TEXT:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->FILE_UPLOAD:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->FILE:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->IMAGE:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->CAROUSEL:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->LIST:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->LOCATION:Lzendesk/conversationkit/android/model/v;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->FORM:Lzendesk/conversationkit/android/model/v;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/v;->FORM_RESPONSE:Lzendesk/conversationkit/android/model/v;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const-string v3, "unsupported"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->UNSUPPORTED:Lzendesk/conversationkit/android/model/v;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->TEXT:Lzendesk/conversationkit/android/model/v;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "FILE_UPLOAD"

    const/4 v2, 0x2

    const-string v3, "file_upload"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->FILE_UPLOAD:Lzendesk/conversationkit/android/model/v;

    .line 4
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "FILE"

    const/4 v2, 0x3

    const-string v3, "file"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->FILE:Lzendesk/conversationkit/android/model/v;

    .line 5
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "IMAGE"

    const/4 v2, 0x4

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->IMAGE:Lzendesk/conversationkit/android/model/v;

    .line 6
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x5

    const-string v3, "carousel"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->CAROUSEL:Lzendesk/conversationkit/android/model/v;

    .line 7
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "LIST"

    const/4 v2, 0x6

    const-string v3, "list"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->LIST:Lzendesk/conversationkit/android/model/v;

    .line 8
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->LOCATION:Lzendesk/conversationkit/android/model/v;

    .line 9
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "FORM"

    const/16 v2, 0x8

    const-string v3, "form"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->FORM:Lzendesk/conversationkit/android/model/v;

    .line 10
    new-instance v0, Lzendesk/conversationkit/android/model/v;

    const-string v1, "FORM_RESPONSE"

    const/16 v2, 0x9

    const-string v3, "formResponse"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->FORM_RESPONSE:Lzendesk/conversationkit/android/model/v;

    invoke-static {}, Lzendesk/conversationkit/android/model/v;->$values()[Lzendesk/conversationkit/android/model/v;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/v;->$VALUES:[Lzendesk/conversationkit/android/model/v;

    new-instance v0, Lzendesk/conversationkit/android/model/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/v;->Companion:Lzendesk/conversationkit/android/model/v$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/v;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/v;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/v;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/v;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/v;->$VALUES:[Lzendesk/conversationkit/android/model/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/v;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/model/v;->value:Ljava/lang/String;

    return-object p0
.end method
