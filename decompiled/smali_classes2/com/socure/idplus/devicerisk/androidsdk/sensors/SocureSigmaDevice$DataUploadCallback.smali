.class public interface abstract Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataUploadCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "uploadResult",
        "Lkotlin/c0;",
        "dataUploadFinished",
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;",
        "errorType",
        "",
        "errorMessage",
        "onError",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract dataUploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;Ljava/lang/String;)V
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
