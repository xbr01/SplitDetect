.class public final enum Landroidx/camera/core/impl/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/q;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/q;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/q;

.field public static final enum LOCKED:Landroidx/camera/core/impl/q;

.field public static final enum METERING:Landroidx/camera/core/impl/q;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    .line 2
    new-instance v1, Landroidx/camera/core/impl/q;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/q;->INACTIVE:Landroidx/camera/core/impl/q;

    .line 3
    new-instance v3, Landroidx/camera/core/impl/q;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/q;->METERING:Landroidx/camera/core/impl/q;

    .line 4
    new-instance v5, Landroidx/camera/core/impl/q;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/q;->CONVERGED:Landroidx/camera/core/impl/q;

    .line 5
    new-instance v7, Landroidx/camera/core/impl/q;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/impl/q;->LOCKED:Landroidx/camera/core/impl/q;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/core/impl/q;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Landroidx/camera/core/impl/q;->$VALUES:[Landroidx/camera/core/impl/q;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/q;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/q;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/q;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->$VALUES:[Landroidx/camera/core/impl/q;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/q;

    return-object v0
.end method
