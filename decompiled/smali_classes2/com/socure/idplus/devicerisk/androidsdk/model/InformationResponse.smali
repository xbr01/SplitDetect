.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;",
        "Ljava/io/Serializable;",
        "deviceRisk",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;",
        "referenceId",
        "",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;Ljava/lang/String;)V",
        "getDeviceRisk",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;",
        "getReferenceId",
        "()Ljava/lang/String;",
        "toString",
        "DeviceRisk",
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
.field private final deviceRisk:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

.field private final referenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->deviceRisk:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->referenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceRisk()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->deviceRisk:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    return-object p0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->referenceId:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;->deviceRisk:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ referenceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceRisk = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
