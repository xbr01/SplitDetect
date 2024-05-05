.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;
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

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->values()[Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Network:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CellphoneNetwork:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->AllowsVOIP:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CarrierName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ISOCountryCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->MobileCountryCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->MobileNetworkCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Abilitytosendemail:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Abilitytosendtextmessages:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->IPAddress:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Connectiontype:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->VPNStatus:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CurrentWifiNetwork:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->HasSecondSim:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimStateMain:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimStateSecond:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataState:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataActivity:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ConcurrentVoiceAndDataSupported:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->VoiceCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ActiveModemCount:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CardIdForDefaultEuicc:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->HearingAidCompatibility:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->NetworkRoaming:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->RttSupported:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->WorldPhone:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
