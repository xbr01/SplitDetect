.class public final enum Lio/moonsense/models/v2/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/models/v2/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/moonsense/models/v2/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/moonsense/models/v2/s;

.field public static final enum ACCELEROMETER:Lio/moonsense/models/v2/s;

.field public static final enum BATTERY:Lio/moonsense/models/v2/s;

.field public static final enum CLICK:Lio/moonsense/models/v2/s;

.field public static final Companion:Lio/moonsense/models/v2/s$a;

.field public static final enum FOCUS_CHANGE:Lio/moonsense/models/v2/s;

.field public static final enum FORM_SUBMIT:Lio/moonsense/models/v2/s;

.field public static final enum GYROSCOPE:Lio/moonsense/models/v2/s;

.field public static final enum INPUT_CHANGE:Lio/moonsense/models/v2/s;

.field public static final enum KEY_PRESS:Lio/moonsense/models/v2/s;

.field public static final enum LINEAR_ACCELEROMETER:Lio/moonsense/models/v2/s;

.field public static final enum LOCATION:Lio/moonsense/models/v2/s;

.field public static final enum MAGNETOMETER:Lio/moonsense/models/v2/s;

.field public static final enum MOUSE_WHEEL:Lio/moonsense/models/v2/s;

.field public static final enum ORIENTATION:Lio/moonsense/models/v2/s;

.field public static final enum POINTER:Lio/moonsense/models/v2/s;

.field public static final enum TEXT_CHANGE:Lio/moonsense/models/v2/s;

.field public static final enum UNKNOWN_SENSOR:Lio/moonsense/models/v2/s;

.field public static final enum VIEW_SCROLL:Lio/moonsense/models/v2/s;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "UNKNOWN_SENSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->UNKNOWN_SENSOR:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->LOCATION:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "ACCELEROMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->ACCELEROMETER:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "LINEAR_ACCELEROMETER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->LINEAR_ACCELEROMETER:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "MAGNETOMETER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->MAGNETOMETER:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "GYROSCOPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->GYROSCOPE:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "BATTERY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->BATTERY:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->ORIENTATION:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "POINTER"

    const/16 v2, 0x8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->POINTER:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "TEXT_CHANGE"

    const/16 v2, 0x9

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->TEXT_CHANGE:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "KEY_PRESS"

    const/16 v2, 0xa

    const/16 v5, 0x10

    invoke-direct {v0, v1, v2, v5}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->KEY_PRESS:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "FOCUS_CHANGE"

    const/16 v2, 0xb

    const/16 v6, 0x11

    invoke-direct {v0, v1, v2, v6}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->FOCUS_CHANGE:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "VIEW_SCROLL"

    const/16 v2, 0xc

    const/16 v6, 0x12

    invoke-direct {v0, v1, v2, v6}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->VIEW_SCROLL:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "MOUSE_WHEEL"

    const/16 v2, 0xd

    const/16 v6, 0x13

    invoke-direct {v0, v1, v2, v6}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->MOUSE_WHEEL:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "CLICK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->CLICK:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "INPUT_CHANGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->INPUT_CHANGE:Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s;

    const-string v1, "FORM_SUBMIT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lio/moonsense/models/v2/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/moonsense/models/v2/s;->FORM_SUBMIT:Lio/moonsense/models/v2/s;

    invoke-static {}, Lio/moonsense/models/v2/s;->a()[Lio/moonsense/models/v2/s;

    move-result-object v0

    sput-object v0, Lio/moonsense/models/v2/s;->$VALUES:[Lio/moonsense/models/v2/s;

    new-instance v0, Lio/moonsense/models/v2/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/models/v2/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/models/v2/s;->Companion:Lio/moonsense/models/v2/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/moonsense/models/v2/s;->value:I

    return-void
.end method

.method private static final synthetic a()[Lio/moonsense/models/v2/s;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lio/moonsense/models/v2/s;

    sget-object v1, Lio/moonsense/models/v2/s;->UNKNOWN_SENSOR:Lio/moonsense/models/v2/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->LOCATION:Lio/moonsense/models/v2/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->ACCELEROMETER:Lio/moonsense/models/v2/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->LINEAR_ACCELEROMETER:Lio/moonsense/models/v2/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->MAGNETOMETER:Lio/moonsense/models/v2/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->GYROSCOPE:Lio/moonsense/models/v2/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->BATTERY:Lio/moonsense/models/v2/s;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->ORIENTATION:Lio/moonsense/models/v2/s;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->POINTER:Lio/moonsense/models/v2/s;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->TEXT_CHANGE:Lio/moonsense/models/v2/s;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->KEY_PRESS:Lio/moonsense/models/v2/s;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->FOCUS_CHANGE:Lio/moonsense/models/v2/s;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->VIEW_SCROLL:Lio/moonsense/models/v2/s;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->MOUSE_WHEEL:Lio/moonsense/models/v2/s;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->CLICK:Lio/moonsense/models/v2/s;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->INPUT_CHANGE:Lio/moonsense/models/v2/s;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/moonsense/models/v2/s;->FORM_SUBMIT:Lio/moonsense/models/v2/s;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/moonsense/models/v2/s;
    .locals 1

    const-class v0, Lio/moonsense/models/v2/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/moonsense/models/v2/s;

    return-object p0
.end method

.method public static values()[Lio/moonsense/models/v2/s;
    .locals 1

    sget-object v0, Lio/moonsense/models/v2/s;->$VALUES:[Lio/moonsense/models/v2/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/moonsense/models/v2/s;

    return-object v0
.end method
