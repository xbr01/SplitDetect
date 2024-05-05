.class public final enum Landroidx/core/graphics/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/b;

.field public static final enum CLEAR:Landroidx/core/graphics/b;

.field public static final enum COLOR:Landroidx/core/graphics/b;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/b;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/b;

.field public static final enum DARKEN:Landroidx/core/graphics/b;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/b;

.field public static final enum DST:Landroidx/core/graphics/b;

.field public static final enum DST_ATOP:Landroidx/core/graphics/b;

.field public static final enum DST_IN:Landroidx/core/graphics/b;

.field public static final enum DST_OUT:Landroidx/core/graphics/b;

.field public static final enum DST_OVER:Landroidx/core/graphics/b;

.field public static final enum EXCLUSION:Landroidx/core/graphics/b;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/b;

.field public static final enum HUE:Landroidx/core/graphics/b;

.field public static final enum LIGHTEN:Landroidx/core/graphics/b;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/b;

.field public static final enum MODULATE:Landroidx/core/graphics/b;

.field public static final enum MULTIPLY:Landroidx/core/graphics/b;

.field public static final enum OVERLAY:Landroidx/core/graphics/b;

.field public static final enum PLUS:Landroidx/core/graphics/b;

.field public static final enum SATURATION:Landroidx/core/graphics/b;

.field public static final enum SCREEN:Landroidx/core/graphics/b;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/b;

.field public static final enum SRC:Landroidx/core/graphics/b;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/b;

.field public static final enum SRC_IN:Landroidx/core/graphics/b;

.field public static final enum SRC_OUT:Landroidx/core/graphics/b;

.field public static final enum SRC_OVER:Landroidx/core/graphics/b;

.field public static final enum XOR:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    .line 2
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    .line 3
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    .line 4
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    .line 5
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DST_OVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    .line 6
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SRC_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    .line 7
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DST_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    .line 8
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SRC_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    .line 9
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DST_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    .line 10
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SRC_ATOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 11
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DST_ATOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    .line 12
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "XOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    .line 13
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "PLUS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    .line 14
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "MODULATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    .line 15
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SCREEN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    .line 16
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "OVERLAY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    .line 17
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DARKEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    .line 18
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "LIGHTEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    .line 19
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "COLOR_DODGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    .line 20
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "COLOR_BURN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    .line 21
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    .line 22
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    .line 23
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "DIFFERENCE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    .line 24
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "EXCLUSION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    .line 25
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "MULTIPLY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    .line 26
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "HUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    .line 27
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "SATURATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    .line 28
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "COLOR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    .line 29
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "LUMINOSITY"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    .line 30
    invoke-static {}, Landroidx/core/graphics/b;->a()[Landroidx/core/graphics/b;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

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

.method private static synthetic a()[Landroidx/core/graphics/b;
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Landroidx/core/graphics/b;

    sget-object v1, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/b;
    .locals 1

    const-class v0, Landroidx/core/graphics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/b;
    .locals 1

    sget-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    invoke-virtual {v0}, [Landroidx/core/graphics/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/b;

    return-object v0
.end method
