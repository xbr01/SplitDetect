.class public final enum Landroidx/camera/core/impl/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/n;

.field public static final enum CONVERGED:Landroidx/camera/core/impl/n;

.field public static final enum FLASH_REQUIRED:Landroidx/camera/core/impl/n;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/n;

.field public static final enum LOCKED:Landroidx/camera/core/impl/n;

.field public static final enum SEARCHING:Landroidx/camera/core/impl/n;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/camera/core/impl/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/n;->UNKNOWN:Landroidx/camera/core/impl/n;

    .line 2
    new-instance v1, Landroidx/camera/core/impl/n;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/n;->INACTIVE:Landroidx/camera/core/impl/n;

    .line 3
    new-instance v3, Landroidx/camera/core/impl/n;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/impl/n;->SEARCHING:Landroidx/camera/core/impl/n;

    .line 4
    new-instance v5, Landroidx/camera/core/impl/n;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/n;->FLASH_REQUIRED:Landroidx/camera/core/impl/n;

    .line 5
    new-instance v7, Landroidx/camera/core/impl/n;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/impl/n;->CONVERGED:Landroidx/camera/core/impl/n;

    .line 6
    new-instance v9, Landroidx/camera/core/impl/n;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/core/impl/n;->LOCKED:Landroidx/camera/core/impl/n;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/camera/core/impl/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/camera/core/impl/n;->$VALUES:[Landroidx/camera/core/impl/n;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/n;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/n;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/n;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/n;->$VALUES:[Landroidx/camera/core/impl/n;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/n;

    return-object v0
.end method
