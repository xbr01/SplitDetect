.class public final Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a.\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u001a\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u001a\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u001a\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c\u001a\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u001f\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001f\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u001f\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001b\u001a\u001f\u0010 \u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;",
        "value",
        "",
        "key",
        "getKey",
        "",
        "resultJson",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;",
        "networkModel",
        "getPretty",
        "Landroidx/fragment/app/r;",
        "activity",
        "",
        "checkWifiState",
        "checkNetworkState",
        "checkPhoneState",
        "useIPv4",
        "getIPAddress",
        "Landroid/content/Context;",
        "context",
        "isOnline",
        "Lkotlin/c0;",
        "checkAllNetworks",
        "carrier",
        "",
        "dataActivity",
        "getDataActivity",
        "(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;",
        "dataState",
        "getDataState",
        "simState",
        "getSimState",
        "hasSecondSim",
        "device-risk-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final carrier(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)V
    .locals 10
    .param p0    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v9, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getSimState(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setSimStateMain(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getSimState(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setSimStateSecond(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->hasSecondSim(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setHasSecondSim(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isConcurrentVoiceAndDataSupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setIsVocieDataSupported(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-static {v4, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getDataState(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setDataState(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-static {v4, p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getDataActivity(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setDataActivity(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setDataCapable(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setSimCapable(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setVoiceCapable(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setModemCount(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCardIdForDefaultEuicc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setEuicc(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setHearingSupported(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setIsNetworkRoaming(Ljava/lang/String;)V

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isRttSupported()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setIsRttSupported(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->checkPhoneState(Landroidx/fragment/app/r;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setIsWorldPhone(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object v4, v2

    :goto_f
    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setCarrierName(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_11
    move-object v4, v2

    :goto_10
    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setISOCountryCode(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v2

    :goto_11
    const/4 v5, 0x3

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object v4, v2

    :goto_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_15

    .line 30
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4, v5}, Lkotlin/text/j;->d1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_14
    move-object v4, v2

    :goto_13
    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setMobileCountryCode(Ljava/lang/String;)V

    goto :goto_14

    .line 31
    :cond_15
    sget v4, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_unknown:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setMobileCountryCode(Ljava/lang/String;)V

    :goto_14
    if-eqz v0, :cond_16

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_16
    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_19

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_17
    move-object v4, v2

    :goto_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v5, :cond_19

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lkotlin/text/j;->s0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_18
    move-object v4, v2

    goto :goto_17

    .line 34
    :cond_19
    sget v4, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->apiNotSupported:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_17
    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setMobileNetworkCode(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1a
    move-object v4, v2

    :goto_18
    invoke-virtual {v9, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->setAllowsVOIP(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1b

    move v4, v3

    goto :goto_19

    :cond_1b
    move v4, v1

    :goto_19
    if-ne v4, v3, :cond_1c

    move v4, v3

    goto :goto_1a

    :cond_1c
    move v4, v1

    :goto_1a
    if-nez v4, :cond_21

    .line 38
    invoke-virtual {v9}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getISOCountryCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1d

    move v4, v3

    goto :goto_1b

    :cond_1d
    move v4, v1

    :goto_1b
    if-ne v4, v3, :cond_1e

    move v4, v3

    goto :goto_1c

    :cond_1e
    move v4, v1

    :goto_1c
    if-nez v4, :cond_21

    .line 39
    invoke-virtual {v9}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1f

    move v4, v3

    goto :goto_1d

    :cond_1f
    move v4, v1

    :goto_1d
    if-ne v4, v3, :cond_20

    move v1, v3

    :cond_20
    if-eqz v1, :cond_22

    .line 40
    :cond_21
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getNetworkModelCellnetwork()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v0, :cond_23

    .line 41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-virtual {p1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setAbilitytosendtextmessages(Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setAbilitytosendemail(Ljava/lang/String;)V

    const-string p0, "false"

    .line 43
    invoke-virtual {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setVpnStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static final checkAllNetworks(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)V
    .locals 7
    .param p0    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "cm.allNetworks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    const-string v4, "true"

    .line 6
    invoke-virtual {p1, v4}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->setVpnStatus(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final checkNetworkState(Landroidx/fragment/app/r;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkPhoneState(Landroidx/fragment/app/r;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkWifiState(Landroidx/fragment/app/r;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDataActivity(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_activity_none:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026ocure_data_activity_none)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_activity_in:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026.socure_data_activity_in)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_activity_out:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026socure_data_activity_out)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p0, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_activity_inout:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026cure_data_activity_inout)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_9

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_activity_dormant:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026re_data_activity_dormant)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_9
    :goto_4
    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_unknown:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public static final getDataState(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_disconnected:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026socure_data_disconnected)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_connecting:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026g.socure_data_connecting)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_connected:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_data_connected)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p0, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_suspended:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_data_suspended)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_disconnecting:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026ocure_data_disconnecting)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    const/4 v0, 0x5

    if-nez p0, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_data_handover_in_progress:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026ata_handover_in_progress)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 7
    :cond_b
    :goto_5
    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_unknown:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0
.end method

.method public static final getIPAddress(Z)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "list(NetworkInterface.getNetworkInterfaces())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list(intf.inetAddresses)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/j;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    if-nez v3, :cond_1

    const/16 v5, 0x25

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    .line 8
    invoke-static/range {v4 .. v9}, Lkotlin/text/j;->a0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    const-string v1, "ROOT"

    if-gez p0, :cond_4

    .line 9
    :try_start_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static final getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "network_"

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "network_worldPhone"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "network_rttSupported"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "network_roaming"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "network_hearingAidCompatibility"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "network_cardIdForDefaultEuicc"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "network_activeModemCount"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "network_voiceCapable"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "network_voiceDataSupported"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "network_simCapable"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "network_dataCapable"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "network_dataActivity"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "network_dataState"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "network_simStateSecond"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "network_simStateMain"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "network_hasSecondSim"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "network_wifiNetwork"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "network_vpnStatus"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "network_connectionType"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "network_ipAddress"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "network_canSendText"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "network_canSendEmail"

    goto :goto_0

    .line 3
    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mobileNetworkCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_mobileCountryCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_isoCountryCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_carrierName"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_allowsVOIP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1a
    const-string p0, "network_cellNetwork"

    goto :goto_0

    :pswitch_1b
    const-string p0, "network"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method

.method public static synthetic getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPretty(Ljava/util/Map;Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;
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
            "Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;",
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

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getNetworkModelCellnetwork()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;

    .line 2
    sget-object v4, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->AllowsVOIP:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getAllowsVOIP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CarrierName:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ISOCountryCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getISOCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->MobileCountryCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->MobileNetworkCode:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Abilitytosendemail:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getAbilitytosendemail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Abilitytosendtextmessages:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getAbilitytosendtextmessages()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->IPAddress:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->Connectiontype:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "ROOT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->VPNStatus:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getVpnStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CurrentWifiNetwork:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getCurrentWifiNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->HasSecondSim:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getHasSecondSim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimStateMain:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getSimStateMain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimStateSecond:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getSimStateSecond()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataState:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getDataState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataActivity:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getDataActivity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->DataCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getDataCapable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ConcurrentVoiceAndDataSupported:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getIsVocieDataSupported()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->SimCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getSimCapable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->VoiceCapable:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getVoiceCapable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->ActiveModemCount:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getModemCount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->CardIdForDefaultEuicc:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getEuicc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->HearingAidCompatibility:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getHearingSupported()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->NetworkRoaming:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getIsNetworkRoaming()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->RttSupported:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getIsRttSupported()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;->WorldPhone:Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;

    invoke-static {v0, v1, v2, v1}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/NetworkUtlisKt;->getKey$default(Lcom/socure/idplus/devicerisk/androidsdk/viewModel/network/NetworkViewModel$NetworkInfoEnum;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/NetworkModel;->getIsWorldPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getSimState(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_absent:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026.socure_sim_state_absent)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_pin_required:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026.socure_sim_pin_required)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_puk_required:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026.socure_sim_puk_required)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p0, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_network_locked:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026sim_state_network_locked)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    :goto_3
    const/4 v0, 0x5

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_ready:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026g.socure_sim_state_ready)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    :goto_4
    const/4 v0, 0x6

    if-nez p0, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_not_ready:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026cure_sim_state_not_ready)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    :goto_5
    const/4 v0, 0x7

    if-nez p0, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_perm_disabled:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026_sim_state_perm_disabled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    :goto_6
    const/16 v0, 0x8

    if-nez p0, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_card_io_error:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026_sim_state_card_io_error)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    :goto_7
    const/16 v0, 0x9

    if-nez p0, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_card_restricted:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026im_state_card_restricted)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_8
    const/4 v0, -0x2

    if-nez p0, :cond_12

    goto :goto_9

    .line 10
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_unititalized_card_id:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026ate_unititalized_card_id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    :goto_9
    const/4 v0, -0x1

    if-nez p0, :cond_14

    goto :goto_a

    .line 11
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_unknown_carrier_id:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026state_unknown_carrier_id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_a
    if-nez p0, :cond_16

    goto :goto_b

    .line 12
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_17

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_sim_state_unsupported_card_id:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.str\u2026tate_unsupported_card_id)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 13
    :cond_17
    :goto_b
    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_unknown:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_unknown)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object p0
.end method

.method public static final hasSecondSim(Ljava/lang/Integer;Landroidx/fragment/app/r;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity.getString(R.string.socure_true)"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-nez p0, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    const/4 v1, 0x5

    if-nez p0, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    :goto_3
    const/16 v1, 0x8

    if-nez p0, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    :goto_4
    const/16 v1, 0x9

    if-nez p0, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_5
    const/4 v1, -0x2

    if-nez p0, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_6
    const/4 v1, -0x1

    if-nez p0, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    :goto_7
    if-nez p0, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_11

    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_true:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 10
    :cond_11
    :goto_8
    sget p0, Lcom/socure/idplus/devicerisk/androidsdk/R$string;->socure_false:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "activity.getString(R.string.socure_false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object p0
.end method

.method public static final isOnline(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return p0
.end method
