.class public final enum Lio/moonsense/sdk/config/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/sdk/config/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/sdk/config/c;

.field public static final enum ACCELEROMETER:Lio/moonsense/sdk/config/c;

.field public static final enum FOCUS_CHANGE:Lio/moonsense/sdk/config/c;

.field public static final enum GYROSCOPE:Lio/moonsense/sdk/config/c;

.field public static final enum INPUT_CHANGE:Lio/moonsense/sdk/config/c;

.field public static final enum KEY_PRESS:Lio/moonsense/sdk/config/c;

.field public static final enum LINEAR_ACCELEROMETER:Lio/moonsense/sdk/config/c;

.field public static final enum MAGNETOMETER:Lio/moonsense/sdk/config/c;

.field public static final enum ORIENTATION:Lio/moonsense/sdk/config/c;

.field public static final enum TOUCH:Lio/moonsense/sdk/config/c;

.field public static final enum UNKNOWN:Lio/moonsense/sdk/config/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "ACCELEROMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->ACCELEROMETER:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "FOCUS_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->FOCUS_CHANGE:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "LINEAR_ACCELEROMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->LINEAR_ACCELEROMETER:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "KEY_PRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->KEY_PRESS:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "INPUT_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->INPUT_CHANGE:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "TOUCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->TOUCH:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "GYROSCOPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->GYROSCOPE:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "MAGNETOMETER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->MAGNETOMETER:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "ORIENTATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->ORIENTATION:Lio/moonsense/sdk/config/c;

    new-instance v0, Lio/moonsense/sdk/config/c;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/moonsense/sdk/config/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/moonsense/sdk/config/c;->UNKNOWN:Lio/moonsense/sdk/config/c;

    invoke-static {}, Lio/moonsense/sdk/config/c;->a()[Lio/moonsense/sdk/config/c;

    move-result-object v0

    sput-object v0, Lio/moonsense/sdk/config/c;->$VALUES:[Lio/moonsense/sdk/config/c;

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

.method private static final synthetic a()[Lio/moonsense/sdk/config/c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lio/moonsense/sdk/config/c;

    sget-object v1, Lio/moonsense/sdk/config/c;->ACCELEROMETER:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->FOCUS_CHANGE:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->LINEAR_ACCELEROMETER:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->KEY_PRESS:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->INPUT_CHANGE:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->TOUCH:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->GYROSCOPE:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->MAGNETOMETER:Lio/moonsense/sdk/config/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->ORIENTATION:Lio/moonsense/sdk/config/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/sdk/config/c;->UNKNOWN:Lio/moonsense/sdk/config/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/sdk/config/c;
    .locals 1

    const-class v0, Lio/moonsense/sdk/config/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/sdk/config/c;

    return-object p0
.end method

.method public static values()[Lio/moonsense/sdk/config/c;
    .locals 1

    sget-object v0, Lio/moonsense/sdk/config/c;->$VALUES:[Lio/moonsense/sdk/config/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/sdk/config/c;

    return-object v0
.end method
