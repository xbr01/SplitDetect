.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt;
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

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->values()[Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Location:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Latitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Longitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Altitude:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Bearing:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Floor:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Timestamp:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Speed:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->Course:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->SpeedAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->CourseAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->BearingAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->HorizontalAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;->VerticalAccuracy:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/location/LocationViewModel$DeviceLocationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/LocationUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
