.class public final enum Lzendesk/faye/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/faye/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzendesk/faye/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLIENT_TRANSPORT_ERROR",
        "CLIENT_NOT_CONNECTED_ERROR",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/faye/g;

.field public static final enum CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

.field public static final enum CLIENT_TRANSPORT_ERROR:Lzendesk/faye/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/faye/g;

    const-string v1, "CLIENT_TRANSPORT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/faye/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/faye/g;->CLIENT_TRANSPORT_ERROR:Lzendesk/faye/g;

    .line 2
    new-instance v0, Lzendesk/faye/g;

    const-string v1, "CLIENT_NOT_CONNECTED_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/faye/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/faye/g;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

    invoke-static {}, Lzendesk/faye/g;->a()[Lzendesk/faye/g;

    move-result-object v0

    sput-object v0, Lzendesk/faye/g;->$VALUES:[Lzendesk/faye/g;

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

.method private static final synthetic a()[Lzendesk/faye/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/faye/g;

    sget-object v1, Lzendesk/faye/g;->CLIENT_TRANSPORT_ERROR:Lzendesk/faye/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/faye/g;->CLIENT_NOT_CONNECTED_ERROR:Lzendesk/faye/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/faye/g;
    .locals 1

    const-class v0, Lzendesk/faye/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/faye/g;

    return-object p0
.end method

.method public static values()[Lzendesk/faye/g;
    .locals 1

    sget-object v0, Lzendesk/faye/g;->$VALUES:[Lzendesk/faye/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/faye/g;

    return-object v0
.end method
