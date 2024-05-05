.class public final enum Landroidx/room/t0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/t0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/t0$c;

.field public static final enum AUTOMATIC:Landroidx/room/t0$c;

.field public static final enum TRUNCATE:Landroidx/room/t0$c;

.field public static final enum WRITE_AHEAD_LOGGING:Landroidx/room/t0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/t0$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/t0$c;->AUTOMATIC:Landroidx/room/t0$c;

    .line 2
    new-instance v1, Landroidx/room/t0$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/t0$c;->TRUNCATE:Landroidx/room/t0$c;

    .line 3
    new-instance v3, Landroidx/room/t0$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/room/t0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/room/t0$c;->WRITE_AHEAD_LOGGING:Landroidx/room/t0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/room/t0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/room/t0$c;->$VALUES:[Landroidx/room/t0$c;

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

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 0
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/sqlite/db/c;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/t0$c;
    .locals 1

    const-class v0, Landroidx/room/t0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/t0$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/t0$c;
    .locals 1

    sget-object v0, Landroidx/room/t0$c;->$VALUES:[Landroidx/room/t0$c;

    invoke-virtual {v0}, [Landroidx/room/t0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/t0$c;

    return-object v0
.end method


# virtual methods
.method d(Landroid/content/Context;)Landroidx/room/t0$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/t0$c;->AUTOMATIC:Landroidx/room/t0$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/room/t0$c;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Landroidx/room/t0$c;->WRITE_AHEAD_LOGGING:Landroidx/room/t0$c;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroidx/room/t0$c;->TRUNCATE:Landroidx/room/t0$c;

    return-object p0
.end method
