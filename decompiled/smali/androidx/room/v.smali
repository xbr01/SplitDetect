.class public final enum Landroidx/room/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/v;

.field public static final enum ASC:Landroidx/room/v;

.field public static final enum DESC:Landroidx/room/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/v;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/v;->ASC:Landroidx/room/v;

    .line 2
    new-instance v1, Landroidx/room/v;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/v;->DESC:Landroidx/room/v;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/room/v;->$VALUES:[Landroidx/room/v;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/v;
    .locals 1

    const-class v0, Landroidx/room/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/v;

    return-object p0
.end method

.method public static values()[Landroidx/room/v;
    .locals 1

    sget-object v0, Landroidx/room/v;->$VALUES:[Landroidx/room/v;

    invoke-virtual {v0}, [Landroidx/room/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/v;

    return-object v0
.end method
