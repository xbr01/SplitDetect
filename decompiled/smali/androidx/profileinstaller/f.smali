.class final enum Landroidx/profileinstaller/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/profileinstaller/f;

.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/f;

.field public static final enum CLASSES:Landroidx/profileinstaller/f;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/f;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

.field public static final enum METHODS:Landroidx/profileinstaller/f;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/f;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 2
    new-instance v0, Landroidx/profileinstaller/f;

    const-string v1, "EXTRA_DESCRIPTORS"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    .line 3
    new-instance v0, Landroidx/profileinstaller/f;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 4
    new-instance v0, Landroidx/profileinstaller/f;

    const-string v1, "METHODS"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 5
    new-instance v0, Landroidx/profileinstaller/f;

    const-string v1, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    .line 6
    invoke-static {}, Landroidx/profileinstaller/f;->a()[Landroidx/profileinstaller/f;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Landroidx/profileinstaller/f;->mValue:J

    return-void
.end method

.method private static synthetic a()[Landroidx/profileinstaller/f;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/f;

    sget-object v1, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/f;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/f;->AGGREGATION_COUNT:Landroidx/profileinstaller/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/f;
    .locals 1

    const-class v0, Landroidx/profileinstaller/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/f;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/f;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/f;->$VALUES:[Landroidx/profileinstaller/f;

    invoke-virtual {v0}, [Landroidx/profileinstaller/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/f;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/f;->mValue:J

    return-wide v0
.end method
