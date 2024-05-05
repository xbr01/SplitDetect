.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;",
        "",
        "Landroid/location/Location;",
        "getLocation",
        "",
        "",
        "resultJson",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "mLocation",
        "Landroid/location/Location;",
        "getMLocation",
        "()Landroid/location/Location;",
        "<init>",
        "(Landroidx/fragment/app/r;Landroid/location/Location;)V",
        "DeviceLocationEnum",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->activity:Landroidx/fragment/app/r;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->mLocation:Landroid/location/Location;

    return-void
.end method

.method private final getLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->activity:Landroidx/fragment/app/r;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->mLocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->activity:Landroidx/fragment/app/r;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/manager/PermissionManagerKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->activity:Landroidx/fragment/app/r;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/manager/PermissionManagerKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "gps"

    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureData(Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "resultJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setLatitude(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setLongitude(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setAltitude(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setCourseAccuracy(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setSpeedAccuracy(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setVerticalAccuracy(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setBearingAccuracyDegrees(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setTimestamp(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setSpeed(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/LocationModel;->setBearing(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {v0, v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;->getPretty(Ljava/util/Map;Landroid/location/Location;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method

.method public final getMLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel;->mLocation:Landroid/location/Location;

    return-object p0
.end method
