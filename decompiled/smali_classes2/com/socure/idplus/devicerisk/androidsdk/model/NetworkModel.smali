.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008K\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u001fR \u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R \u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R \u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R \u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R \u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R \u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R \u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R \u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R \u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R \u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R \u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R \u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R \u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R \u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R \u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#R \u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R \u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010!\"\u0004\u0008I\u0010#R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010M\"\u0004\u0008Q\u0010OR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R \u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#\u00a8\u0006V"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;",
        "Ljava/io/Serializable;",
        "networkModelCellnetwork",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
        "ipAddress",
        "",
        "connectionType",
        "vpnStatus",
        "vpnConnectedDate",
        "listOfStoredNetworkSSIDs",
        "",
        "Cellphonenetwork",
        "Abilitytosendemail",
        "Abilitytosendtextmessages",
        "CurrentWifiNetwork",
        "HasSecondSim",
        "SimStateMain",
        "SimStateSecond",
        "IsVocieDataSupported",
        "DataState",
        "DataActivity",
        "DataCapable",
        "SimCapable",
        "VoiceCapable",
        "ModemCount",
        "Euicc",
        "HearingSupported",
        "IsNetworkRoaming",
        "IsRttSupported",
        "IsWorldPhone",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAbilitytosendemail",
        "()Ljava/lang/String;",
        "setAbilitytosendemail",
        "(Ljava/lang/String;)V",
        "getAbilitytosendtextmessages",
        "setAbilitytosendtextmessages",
        "getCellphonenetwork",
        "setCellphonenetwork",
        "getCurrentWifiNetwork",
        "setCurrentWifiNetwork",
        "getDataActivity",
        "setDataActivity",
        "getDataCapable",
        "setDataCapable",
        "getDataState",
        "setDataState",
        "getEuicc",
        "setEuicc",
        "getHasSecondSim",
        "setHasSecondSim",
        "getHearingSupported",
        "setHearingSupported",
        "getIsNetworkRoaming",
        "setIsNetworkRoaming",
        "getIsRttSupported",
        "setIsRttSupported",
        "getIsVocieDataSupported",
        "setIsVocieDataSupported",
        "getIsWorldPhone",
        "setIsWorldPhone",
        "getModemCount",
        "setModemCount",
        "getSimCapable",
        "setSimCapable",
        "getSimStateMain",
        "setSimStateMain",
        "getSimStateSecond",
        "setSimStateSecond",
        "getVoiceCapable",
        "setVoiceCapable",
        "getConnectionType",
        "setConnectionType",
        "getIpAddress",
        "setIpAddress",
        "getListOfStoredNetworkSSIDs",
        "()Ljava/util/List;",
        "setListOfStoredNetworkSSIDs",
        "(Ljava/util/List;)V",
        "getNetworkModelCellnetwork",
        "setNetworkModelCellnetwork",
        "getVpnConnectedDate",
        "setVpnConnectedDate",
        "getVpnStatus",
        "setVpnStatus",
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
.field private Abilitytosendemail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_canSendEmail"
    .end annotation
.end field

.field private Abilitytosendtextmessages:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_canSendText"
    .end annotation
.end field

.field private Cellphonenetwork:Ljava/lang/String;

.field private CurrentWifiNetwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_wifiNetwork"
    .end annotation
.end field

.field private DataActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "data_activity"
    .end annotation
.end field

.field private DataCapable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "data_capable"
    .end annotation
.end field

.field private DataState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "data_state"
    .end annotation
.end field

.field private Euicc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "euicc"
    .end annotation
.end field

.field private HasSecondSim:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "has_second_sim"
    .end annotation
.end field

.field private HearingSupported:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "hearing_supported"
    .end annotation
.end field

.field private IsNetworkRoaming:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "is_network_roaming"
    .end annotation
.end field

.field private IsRttSupported:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "is_rtt_supported"
    .end annotation
.end field

.field private IsVocieDataSupported:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "is_voice_data_supported"
    .end annotation
.end field

.field private IsWorldPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "is_world_phone"
    .end annotation
.end field

.field private ModemCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "modem_count"
    .end annotation
.end field

.field private SimCapable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "sim_capable"
    .end annotation
.end field

.field private SimStateMain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "sim_state_main"
    .end annotation
.end field

.field private SimStateSecond:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "sim_state_second"
    .end annotation
.end field

.field private VoiceCapable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "voice_capable"
    .end annotation
.end field

.field private connectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_connectionType"
    .end annotation
.end field

.field private ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_ipAddress"
    .end annotation
.end field

.field private listOfStoredNetworkSSIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkModelCellnetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vpnConnectedDate:Ljava/lang/String;

.field private vpnStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "network_vpnStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "networkModelCellnetwork"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->networkModelCellnetwork:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ipAddress:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->connectionType:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnStatus:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnConnectedDate:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->listOfStoredNetworkSSIDs:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Cellphonenetwork:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendemail:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendtextmessages:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->CurrentWifiNetwork:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HasSecondSim:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateMain:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateSecond:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsVocieDataSupported:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataState:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataActivity:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataCapable:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimCapable:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->VoiceCapable:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ModemCount:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Euicc:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HearingSupported:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsNetworkRoaming:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsRttSupported:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsWorldPhone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

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

    const-string v12, "false"

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
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

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

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p15, v3

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v0

    .line 28
    invoke-direct/range {p0 .. p25}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAbilitytosendemail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendemail:Ljava/lang/String;

    return-object p0
.end method

.method public final getAbilitytosendtextmessages()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendtextmessages:Ljava/lang/String;

    return-object p0
.end method

.method public final getCellphonenetwork()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Cellphonenetwork:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->connectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentWifiNetwork()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->CurrentWifiNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataActivity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataActivity:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataCapable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataCapable:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataState:Ljava/lang/String;

    return-object p0
.end method

.method public final getEuicc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Euicc:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasSecondSim()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HasSecondSim:Ljava/lang/String;

    return-object p0
.end method

.method public final getHearingSupported()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HearingSupported:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ipAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsNetworkRoaming()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsNetworkRoaming:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsRttSupported()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsRttSupported:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsVocieDataSupported()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsVocieDataSupported:Ljava/lang/String;

    return-object p0
.end method

.method public final getIsWorldPhone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsWorldPhone:Ljava/lang/String;

    return-object p0
.end method

.method public final getListOfStoredNetworkSSIDs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->listOfStoredNetworkSSIDs:Ljava/util/List;

    return-object p0
.end method

.method public final getModemCount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ModemCount:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkModelCellnetwork()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->networkModelCellnetwork:Ljava/util/List;

    return-object p0
.end method

.method public final getSimCapable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimCapable:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimStateMain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateMain:Ljava/lang/String;

    return-object p0
.end method

.method public final getSimStateSecond()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateSecond:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoiceCapable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->VoiceCapable:Ljava/lang/String;

    return-object p0
.end method

.method public final getVpnConnectedDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnConnectedDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getVpnStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final setAbilitytosendemail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendemail:Ljava/lang/String;

    return-void
.end method

.method public final setAbilitytosendtextmessages(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Abilitytosendtextmessages:Ljava/lang/String;

    return-void
.end method

.method public final setCellphonenetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Cellphonenetwork:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentWifiNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->CurrentWifiNetwork:Ljava/lang/String;

    return-void
.end method

.method public final setDataActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataActivity:Ljava/lang/String;

    return-void
.end method

.method public final setDataCapable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataCapable:Ljava/lang/String;

    return-void
.end method

.method public final setDataState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->DataState:Ljava/lang/String;

    return-void
.end method

.method public final setEuicc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->Euicc:Ljava/lang/String;

    return-void
.end method

.method public final setHasSecondSim(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HasSecondSim:Ljava/lang/String;

    return-void
.end method

.method public final setHearingSupported(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->HearingSupported:Ljava/lang/String;

    return-void
.end method

.method public final setIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public final setIsNetworkRoaming(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsNetworkRoaming:Ljava/lang/String;

    return-void
.end method

.method public final setIsRttSupported(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsRttSupported:Ljava/lang/String;

    return-void
.end method

.method public final setIsVocieDataSupported(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsVocieDataSupported:Ljava/lang/String;

    return-void
.end method

.method public final setIsWorldPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->IsWorldPhone:Ljava/lang/String;

    return-void
.end method

.method public final setListOfStoredNetworkSSIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->listOfStoredNetworkSSIDs:Ljava/util/List;

    return-void
.end method

.method public final setModemCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->ModemCount:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkModelCellnetwork(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->networkModelCellnetwork:Ljava/util/List;

    return-void
.end method

.method public final setSimCapable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimCapable:Ljava/lang/String;

    return-void
.end method

.method public final setSimStateMain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateMain:Ljava/lang/String;

    return-void
.end method

.method public final setSimStateSecond(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->SimStateSecond:Ljava/lang/String;

    return-void
.end method

.method public final setVoiceCapable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->VoiceCapable:Ljava/lang/String;

    return-void
.end method

.method public final setVpnConnectedDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnConnectedDate:Ljava/lang/String;

    return-void
.end method

.method public final setVpnStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->vpnStatus:Ljava/lang/String;

    return-void
.end method
