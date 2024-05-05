.class public final enum Landroidx/work/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/t;

.field public static final enum DROP_WORK_REQUEST:Landroidx/work/t;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/t;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/t;

    .line 2
    new-instance v1, Landroidx/work/t;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/t;->DROP_WORK_REQUEST:Landroidx/work/t;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Landroidx/work/t;->$VALUES:[Landroidx/work/t;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/t;
    .locals 1

    const-class v0, Landroidx/work/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    return-object p0
.end method

.method public static values()[Landroidx/work/t;
    .locals 1

    sget-object v0, Landroidx/work/t;->$VALUES:[Landroidx/work/t;

    invoke-virtual {v0}, [Landroidx/work/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/t;

    return-object v0
.end method
