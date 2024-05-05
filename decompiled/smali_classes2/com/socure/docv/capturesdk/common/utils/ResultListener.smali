.class public interface abstract Lcom/socure/docv/capturesdk/common/utils/ResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/ResultListener;",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/ScannedData;",
        "scannedData",
        "Lkotlin/c0;",
        "onSuccess",
        "Lcom/socure/docv/capturesdk/common/utils/ScanError;",
        "scanError",
        "onError",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/socure/docv/capturesdk/common/utils/ScanError;)V
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ScanError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/socure/docv/capturesdk/common/utils/ScannedData;)V
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ScannedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
