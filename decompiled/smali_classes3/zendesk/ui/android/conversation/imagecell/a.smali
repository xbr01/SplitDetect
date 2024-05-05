.class public final enum Lzendesk/ui/android/conversation/imagecell/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/imagecell/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "INBOUND_SINGLE",
        "INBOUND_TOP",
        "INBOUND_MIDDLE",
        "INBOUND_BOTTOM",
        "OUTBOUND_SINGLE",
        "OUTBOUND_TOP",
        "OUTBOUND_MIDDLE",
        "OUTBOUND_BOTTOM",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/ui/android/conversation/imagecell/a;

.field public static final Companion:Lzendesk/ui/android/conversation/imagecell/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

.field public static final enum OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "INBOUND_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "INBOUND_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "INBOUND_MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "INBOUND_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    .line 5
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "OUTBOUND_SINGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    .line 6
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "OUTBOUND_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    .line 7
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "OUTBOUND_MIDDLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    .line 8
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a;

    const-string v1, "OUTBOUND_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    invoke-static {}, Lzendesk/ui/android/conversation/imagecell/a;->a()[Lzendesk/ui/android/conversation/imagecell/a;

    move-result-object v0

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->$VALUES:[Lzendesk/ui/android/conversation/imagecell/a;

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagecell/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/a;->Companion:Lzendesk/ui/android/conversation/imagecell/a$a;

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

.method private static final synthetic a()[Lzendesk/ui/android/conversation/imagecell/a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lzendesk/ui/android/conversation/imagecell/a;

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/a;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/imagecell/a;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/imagecell/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/imagecell/a;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/imagecell/a;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/a;->$VALUES:[Lzendesk/ui/android/conversation/imagecell/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/imagecell/a;

    return-object v0
.end method
