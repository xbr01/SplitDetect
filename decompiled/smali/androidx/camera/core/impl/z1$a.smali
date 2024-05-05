.class public final enum Landroidx/camera/core/impl/z1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/z1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/z1$a;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/z1$a;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/z1$a;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/z1$a;

.field public static final enum RECORD:Landroidx/camera/core/impl/z1$a;

.field public static final enum VGA:Landroidx/camera/core/impl/z1$a;


# instance fields
.field final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/camera/core/impl/z1$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/z1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/z1$a;->VGA:Landroidx/camera/core/impl/z1$a;

    .line 2
    new-instance v1, Landroidx/camera/core/impl/z1$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/impl/z1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/impl/z1$a;->PREVIEW:Landroidx/camera/core/impl/z1$a;

    .line 3
    new-instance v3, Landroidx/camera/core/impl/z1$a;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/camera/core/impl/z1$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/impl/z1$a;->RECORD:Landroidx/camera/core/impl/z1$a;

    .line 4
    new-instance v5, Landroidx/camera/core/impl/z1$a;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/camera/core/impl/z1$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/core/impl/z1$a;->MAXIMUM:Landroidx/camera/core/impl/z1$a;

    .line 5
    new-instance v7, Landroidx/camera/core/impl/z1$a;

    const-string v9, "NOT_SUPPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/camera/core/impl/z1$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/camera/core/impl/z1$a;->NOT_SUPPORT:Landroidx/camera/core/impl/z1$a;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/core/impl/z1$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Landroidx/camera/core/impl/z1$a;->$VALUES:[Landroidx/camera/core/impl/z1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/camera/core/impl/z1$a;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/z1$a;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/z1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/z1$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/z1$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/z1$a;->$VALUES:[Landroidx/camera/core/impl/z1$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/z1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/z1$a;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/z1$a;->mId:I

    return p0
.end method
