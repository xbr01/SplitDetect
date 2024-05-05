.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;",
        "",
        "",
        "",
        "resultJson",
        "captureData",
        "Landroidx/fragment/app/r;",
        "activity",
        "Landroidx/fragment/app/r;",
        "getActivity",
        "()Landroidx/fragment/app/r;",
        "advertisingId",
        "Ljava/lang/String;",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "SYSTEM_NAME",
        "<init>",
        "(Landroidx/fragment/app/r;Ljava/lang/String;)V",
        "DeviceInfoEnum",
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
.field private final SYSTEM_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Landroidx/fragment/app/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->advertisingId:Ljava/lang/String;

    const-string p1, "Android"

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->SYSTEM_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final captureData(Ljava/util/Map;)Ljava/util/Map;
    .locals 27
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;

    move-object v3, v2

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffff

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDeviceName(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->SYSTEM_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setSystemName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setSystemVersion(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDeviceModel(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v3, v4}, Lcom/socure/idplus/devicerisk/androidsdk/manager/PermissionManagerKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getDeviceDiskSpace(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDiskSpace(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getDeviceRam(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDeviceRAM(Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getDeviceOrientation(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setOrientation(Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getUserInterfaceIdiom(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setUserInterfaceIdiom(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getBatteryLevel(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setBatteryLevel(Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getBatteryState(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setBatteryState(Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getDeviceScreenSize(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setScreens(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-static {v3}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getIdentifierForVendor(Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setIdentifierForVendor(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->isDeviceRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setJailbroken(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->isEmulator()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setEmulator(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->advertisingId:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 20
    iget-object v0, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/ads/identifier/b;

    invoke-virtual {v0}, Landroidx/ads/identifier/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->advertisingId:Ljava/lang/String;

    .line 22
    :goto_3
    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDeviceAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->setDeviceAdvertisingId(Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-static {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;->getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->activity:Landroidx/fragment/app/r;

    return-object p0
.end method

.method public final getAdvertisingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel;->advertisingId:Ljava/lang/String;

    return-object p0
.end method
