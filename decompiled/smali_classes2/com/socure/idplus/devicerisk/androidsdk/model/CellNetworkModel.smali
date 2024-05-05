.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;",
        "Ljava/io/Serializable;",
        "AllowsVOIP",
        "",
        "CarrierName",
        "ISOCountryCode",
        "MobileCountryCode",
        "MobileNetworkCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAllowsVOIP",
        "()Ljava/lang/String;",
        "setAllowsVOIP",
        "(Ljava/lang/String;)V",
        "getCarrierName",
        "setCarrierName",
        "getISOCountryCode",
        "setISOCountryCode",
        "getMobileCountryCode",
        "setMobileCountryCode",
        "getMobileNetworkCode",
        "setMobileNetworkCode",
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
.field private AllowsVOIP:Ljava/lang/String;

.field private CarrierName:Ljava/lang/String;

.field private ISOCountryCode:Ljava/lang/String;

.field private MobileCountryCode:Ljava/lang/String;

.field private MobileNetworkCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->AllowsVOIP:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->CarrierName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->ISOCountryCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileCountryCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileNetworkCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAllowsVOIP()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->AllowsVOIP:Ljava/lang/String;

    return-object p0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->CarrierName:Ljava/lang/String;

    return-object p0
.end method

.method public final getISOCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->ISOCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileNetworkCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setAllowsVOIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->AllowsVOIP:Ljava/lang/String;

    return-void
.end method

.method public final setCarrierName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->CarrierName:Ljava/lang/String;

    return-void
.end method

.method public final setISOCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->ISOCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNetworkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/CellNetworkModel;->MobileNetworkCode:Ljava/lang/String;

    return-void
.end method
