.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008W\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0085\u0002\u0010Y\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u00d6\u0003J\t\u0010^\u001a\u00020_H\u00d6\u0001J\t\u0010`\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\u001cR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u001a\"\u0004\u00081\u0010\u001cR \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001cR \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010\u001cR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010\u001cR \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001c\u00a8\u0006a"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;",
        "Ljava/io/Serializable;",
        "deviceAdvertisingId",
        "",
        "deviceName",
        "systemName",
        "systemVersion",
        "deviceModel",
        "diskSpace",
        "deviceRAM",
        "orientation",
        "userInterfaceIdiom",
        "batteryLevel",
        "batteryState",
        "proximityState",
        "deviceScreenSize",
        "deviceNativeScale",
        "screens",
        "identifierForVendor",
        "jailbroken",
        "isEmulator",
        "BatteryAPI",
        "permissionGranted",
        "permissionRequested",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBatteryAPI",
        "()Ljava/lang/String;",
        "setBatteryAPI",
        "(Ljava/lang/String;)V",
        "getBatteryLevel",
        "setBatteryLevel",
        "getBatteryState",
        "setBatteryState",
        "getDeviceAdvertisingId",
        "setDeviceAdvertisingId",
        "getDeviceModel",
        "setDeviceModel",
        "getDeviceName",
        "setDeviceName",
        "getDeviceNativeScale",
        "setDeviceNativeScale",
        "getDeviceRAM",
        "setDeviceRAM",
        "getDeviceScreenSize",
        "setDeviceScreenSize",
        "getDiskSpace",
        "setDiskSpace",
        "getIdentifierForVendor",
        "setIdentifierForVendor",
        "setEmulator",
        "getJailbroken",
        "setJailbroken",
        "getOrientation",
        "setOrientation",
        "getPermissionGranted",
        "setPermissionGranted",
        "getPermissionRequested",
        "setPermissionRequested",
        "getProximityState",
        "setProximityState",
        "getScreens",
        "setScreens",
        "getSystemName",
        "setSystemName",
        "getSystemVersion",
        "setSystemVersion",
        "getUserInterfaceIdiom",
        "setUserInterfaceIdiom",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private BatteryAPI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "batteryAPI"
    .end annotation
.end field

.field private batteryLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_batteryLevel"
    .end annotation
.end field

.field private batteryState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_batteryState"
    .end annotation
.end field

.field private deviceAdvertisingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_advertisingID"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_model"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_name"
    .end annotation
.end field

.field private deviceNativeScale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_deviceNativeScale"
    .end annotation
.end field

.field private deviceRAM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deviceMemory"
    .end annotation
.end field

.field private deviceScreenSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_deviceScreenSize"
    .end annotation
.end field

.field private diskSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_diskSpace"
    .end annotation
.end field

.field private identifierForVendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_identifierForVendor"
    .end annotation
.end field

.field private isEmulator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_isEmulator"
    .end annotation
.end field

.field private jailbroken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_isJailbroken"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_orientation"
    .end annotation
.end field

.field private permissionGranted:Ljava/lang/String;

.field private permissionRequested:Ljava/lang/String;

.field private proximityState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_proximityState"
    .end annotation
.end field

.field private screens:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "screenResolution"
    .end annotation
.end field

.field private systemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "osName"
    .end annotation
.end field

.field private systemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "osVersion"
    .end annotation
.end field

.field private userInterfaceIdiom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "device_userInterfaceIdiom"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, v1

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

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v0

    .line 23
    invoke-direct/range {p0 .. p21}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBatteryAPI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatteryLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceAdvertisingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceNativeScale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceRAM()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceScreenSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    return-object p0
.end method

.method public final getDiskSpace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifierForVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    return-object p0
.end method

.method public final getJailbroken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissionGranted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissionRequested()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    return-object p0
.end method

.method public final getProximityState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreens()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    return-object p0
.end method

.method public final getSystemName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserInterfaceIdiom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmulator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    return-object p0
.end method

.method public final setBatteryAPI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceAdvertisingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceNativeScale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceRAM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceScreenSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    return-void
.end method

.method public final setDiskSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    return-void
.end method

.method public final setEmulator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifierForVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    return-void
.end method

.method public final setJailbroken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setPermissionGranted(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    return-void
.end method

.method public final setPermissionRequested(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    return-void
.end method

.method public final setProximityState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    return-void
.end method

.method public final setScreens(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    return-void
.end method

.method public final setSystemName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    return-void
.end method

.method public final setSystemVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public final setUserInterfaceIdiom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceAdvertisingId:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceName:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemName:Ljava/lang/String;

    iget-object v4, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->systemVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceModel:Ljava/lang/String;

    iget-object v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->diskSpace:Ljava/lang/String;

    iget-object v7, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceRAM:Ljava/lang/String;

    iget-object v8, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->orientation:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->userInterfaceIdiom:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryLevel:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->batteryState:Ljava/lang/String;

    iget-object v12, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->proximityState:Ljava/lang/String;

    iget-object v13, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceScreenSize:Ljava/lang/String;

    iget-object v14, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->deviceNativeScale:Ljava/lang/String;

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->screens:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->identifierForVendor:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->jailbroken:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->isEmulator:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->BatteryAPI:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionGranted:Ljava/lang/String;

    iget-object v0, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/DeviceInfoModel;->permissionRequested:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "DeviceInfoModel(deviceAdvertisingId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceRAM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInterfaceIdiom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proximityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceScreenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceNativeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifierForVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BatteryAPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
