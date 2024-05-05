.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->values()[Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Device:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->SystemName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->SystemVersion:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceModel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DiskSpace:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceRAM:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Orientation:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->UserInterfaceIdiom:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryLevel:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryState:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->ProximityState:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceScreenSize:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceNativeScale:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Screens:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->IdentifierForVendor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->Jailbroken:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->DeviceIsEmulator:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;->BatteryAPI:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/deviceInfo/DeviceInfoViewModel$DeviceInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/DeviceUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
