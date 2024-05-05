.class public final enum Lzendesk/ui/android/conversation/receipt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/receipt/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INBOUND",
        "INBOUND_FAILED",
        "OUTBOUND_SENDING",
        "OUTBOUND_SENT",
        "OUTBOUND_FAILED",
        "NONE",
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
.field private static final synthetic $VALUES:[Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum INBOUND:Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum NONE:Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/a;

.field public static final enum OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->INBOUND:Lzendesk/ui/android/conversation/receipt/a;

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "INBOUND_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "OUTBOUND_SENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/a;

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "OUTBOUND_SENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/a;

    .line 5
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "OUTBOUND_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    .line 6
    new-instance v0, Lzendesk/ui/android/conversation/receipt/a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/receipt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->NONE:Lzendesk/ui/android/conversation/receipt/a;

    invoke-static {}, Lzendesk/ui/android/conversation/receipt/a;->a()[Lzendesk/ui/android/conversation/receipt/a;

    move-result-object v0

    sput-object v0, Lzendesk/ui/android/conversation/receipt/a;->$VALUES:[Lzendesk/ui/android/conversation/receipt/a;

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

.method private static final synthetic a()[Lzendesk/ui/android/conversation/receipt/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzendesk/ui/android/conversation/receipt/a;

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->INBOUND:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/ui/android/conversation/receipt/a;->NONE:Lzendesk/ui/android/conversation/receipt/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/receipt/a;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/receipt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/receipt/a;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/receipt/a;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/receipt/a;->$VALUES:[Lzendesk/ui/android/conversation/receipt/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/receipt/a;

    return-object v0
.end method
