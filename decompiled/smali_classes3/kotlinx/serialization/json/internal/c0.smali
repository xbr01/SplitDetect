.class public final enum Lkotlinx/serialization/json/internal/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/c0;",
        "",
        "",
        "begin",
        "C",
        "end",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/internal/c0;

.field public static final enum LIST:Lkotlinx/serialization/json/internal/c0;

.field public static final enum MAP:Lkotlinx/serialization/json/internal/c0;

.field public static final enum OBJ:Lkotlinx/serialization/json/internal/c0;

.field public static final enum POLY_OBJ:Lkotlinx/serialization/json/internal/c0;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/c0;->OBJ:Lkotlinx/serialization/json/internal/c0;

    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/c0;->LIST:Lkotlinx/serialization/json/internal/c0;

    .line 3
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/c0;->MAP:Lkotlinx/serialization/json/internal/c0;

    .line 4
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/c0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/c0;->POLY_OBJ:Lkotlinx/serialization/json/internal/c0;

    invoke-static {}, Lkotlinx/serialization/json/internal/c0;->a()[Lkotlinx/serialization/json/internal/c0;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/c0;->$VALUES:[Lkotlinx/serialization/json/internal/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkotlinx/serialization/json/internal/c0;->begin:C

    iput-char p4, p0, Lkotlinx/serialization/json/internal/c0;->end:C

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/serialization/json/internal/c0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/json/internal/c0;

    sget-object v1, Lkotlinx/serialization/json/internal/c0;->OBJ:Lkotlinx/serialization/json/internal/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/c0;->LIST:Lkotlinx/serialization/json/internal/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/c0;->MAP:Lkotlinx/serialization/json/internal/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/c0;->POLY_OBJ:Lkotlinx/serialization/json/internal/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/c0;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/internal/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/internal/c0;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/c0;->$VALUES:[Lkotlinx/serialization/json/internal/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/internal/c0;

    return-object v0
.end method
