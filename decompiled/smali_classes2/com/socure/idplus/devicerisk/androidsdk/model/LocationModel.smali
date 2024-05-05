.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;",
        "Ljava/io/Serializable;",
        "latitude",
        "",
        "longitude",
        "altitude",
        "bearing",
        "bearingAccuracyDegrees",
        "floor",
        "timestamp",
        "speed",
        "course",
        "speedAccuracy",
        "courseAccuracy",
        "horizontalAccuracy",
        "verticalAccuracy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAltitude",
        "()Ljava/lang/String;",
        "setAltitude",
        "(Ljava/lang/String;)V",
        "getBearing",
        "setBearing",
        "getBearingAccuracyDegrees",
        "setBearingAccuracyDegrees",
        "getCourse",
        "setCourse",
        "getCourseAccuracy",
        "setCourseAccuracy",
        "getFloor",
        "setFloor",
        "getHorizontalAccuracy",
        "setHorizontalAccuracy",
        "getLatitude",
        "setLatitude",
        "getLongitude",
        "setLongitude",
        "getSpeed",
        "setSpeed",
        "getSpeedAccuracy",
        "setSpeedAccuracy",
        "getTimestamp",
        "setTimestamp",
        "getVerticalAccuracy",
        "setVerticalAccuracy",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private altitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_altitude"
    .end annotation
.end field

.field private bearing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_bearing"
    .end annotation
.end field

.field private bearingAccuracyDegrees:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_bearingAccuracy"
    .end annotation
.end field

.field private course:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_course"
    .end annotation
.end field

.field private courseAccuracy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_courseAccuracy"
    .end annotation
.end field

.field private floor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_floor"
    .end annotation
.end field

.field private horizontalAccuracy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_horizontalAccuracy"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_longitude"
    .end annotation
.end field

.field private speed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_speed"
    .end annotation
.end field

.field private speedAccuracy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_speedAccuracy"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_timestamp"
    .end annotation
.end field

.field private verticalAccuracy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "location_verticalAccuracy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->latitude:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->longitude:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->altitude:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearing:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearingAccuracyDegrees:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->floor:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->timestamp:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speed:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->course:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speedAccuracy:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->courseAccuracy:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->horizontalAccuracy:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->verticalAccuracy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    .line 15
    invoke-direct/range {p0 .. p13}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAltitude()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->altitude:Ljava/lang/String;

    return-object p0
.end method

.method public final getBearing()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearing:Ljava/lang/String;

    return-object p0
.end method

.method public final getBearingAccuracyDegrees()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearingAccuracyDegrees:Ljava/lang/String;

    return-object p0
.end method

.method public final getCourse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->course:Ljava/lang/String;

    return-object p0
.end method

.method public final getCourseAccuracy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->courseAccuracy:Ljava/lang/String;

    return-object p0
.end method

.method public final getFloor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->floor:Ljava/lang/String;

    return-object p0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->horizontalAccuracy:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeed()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speed:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpeedAccuracy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speedAccuracy:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerticalAccuracy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->verticalAccuracy:Ljava/lang/String;

    return-object p0
.end method

.method public final setAltitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->altitude:Ljava/lang/String;

    return-void
.end method

.method public final setBearing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearing:Ljava/lang/String;

    return-void
.end method

.method public final setBearingAccuracyDegrees(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->bearingAccuracyDegrees:Ljava/lang/String;

    return-void
.end method

.method public final setCourse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->course:Ljava/lang/String;

    return-void
.end method

.method public final setCourseAccuracy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->courseAccuracy:Ljava/lang/String;

    return-void
.end method

.method public final setFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->floor:Ljava/lang/String;

    return-void
.end method

.method public final setHorizontalAccuracy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->horizontalAccuracy:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setSpeed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speed:Ljava/lang/String;

    return-void
.end method

.method public final setSpeedAccuracy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->speedAccuracy:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setVerticalAccuracy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->verticalAccuracy:Ljava/lang/String;

    return-void
.end method
