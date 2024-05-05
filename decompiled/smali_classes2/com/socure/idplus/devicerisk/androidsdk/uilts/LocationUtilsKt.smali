.class public final Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a0\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getKey",
        "",
        "value",
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;",
        "getPretty",
        "",
        "resultJson",
        "location",
        "Landroid/location/Location;",
        "device-risk-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "location_horizontalAccuracy"

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "location_bearingAccuracy"

    goto :goto_0

    :pswitch_1
    const-string v0, "location_courseAccuracy"

    goto :goto_0

    :pswitch_2
    const-string v0, "location_speedAccuracy"

    goto :goto_0

    :pswitch_3
    const-string v0, "location_course"

    goto :goto_0

    :pswitch_4
    const-string v0, "location_speed"

    goto :goto_0

    :pswitch_5
    const-string v0, "location_timestamp"

    goto :goto_0

    :pswitch_6
    const-string v0, "location_floor"

    goto :goto_0

    :pswitch_7
    const-string v0, "location_bearing"

    goto :goto_0

    :pswitch_8
    const-string v0, "location_altitude"

    goto :goto_0

    :pswitch_9
    const-string v0, "location_longitude"

    goto :goto_0

    :pswitch_a
    const-string v0, "location_latitude"

    goto :goto_0

    :pswitch_b
    const-string v0, "location"

    :goto_0
    :pswitch_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static final getPretty(Ljava/util/Map;Landroid/location/Location;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Latitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Longitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Altitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Bearing:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Timestamp:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->getDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Speed:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->SpeedAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->BearingAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->VerticalAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-static {v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
