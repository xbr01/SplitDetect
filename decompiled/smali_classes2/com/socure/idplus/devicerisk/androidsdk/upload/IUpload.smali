.class public interface abstract Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "emailResponse",
        "Lkotlin/c0;",
        "uploadFinished",
        "",
        "error",
        "uploadError",
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
.method public abstract uploadError(Ljava/lang/String;)V
.end method

.method public abstract uploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
