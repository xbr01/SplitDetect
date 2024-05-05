.class public final Lcom/wisdomtree/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wisdomtree/MainActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/wisdomtree/MainActivity$c",
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$DataUploadCallback;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "uploadResult",
        "Lkotlin/c0;",
        "dataUploadFinished",
        "Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;",
        "errorType",
        "",
        "errorMessage",
        "onError",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wisdomtree/MainActivity;


# direct methods
.method constructor <init>(Lcom/wisdomtree/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wisdomtree/MainActivity$c;->a:Lcom/wisdomtree/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataUploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V
    .locals 5
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wisdomtree/MainActivity$c;->a:Lcom/wisdomtree/MainActivity;

    invoke-static {v0}, Lcom/wisdomtree/MainActivity;->Y(Lcom/wisdomtree/MainActivity;)Lio/flutter/plugin/common/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "socureChannel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/wisdomtree/MainActivity$c;->a:Lcom/wisdomtree/MainActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/q;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;->getDeviceSessionID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceSessionID"

    invoke-static {v4, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "referenceID"

    invoke-static {v3, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/wisdomtree/MainActivity;->Z(Lcom/wisdomtree/MainActivity;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "socureFingerprintSuccess"

    .line 7
    invoke-virtual {v0, p1, p0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/wisdomtree/MainActivity$c;->a:Lcom/wisdomtree/MainActivity;

    invoke-static {v1}, Lcom/wisdomtree/MainActivity;->Y(Lcom/wisdomtree/MainActivity;)Lio/flutter/plugin/common/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "socureChannel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/wisdomtree/MainActivity$c;->a:Lcom/wisdomtree/MainActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/q;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/wisdomtree/MainActivity;->a0(Lcom/wisdomtree/MainActivity;Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v0, "errorMessage"

    .line 4
    invoke-static {v0, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object p2

    aput-object p2, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/wisdomtree/MainActivity;->Z(Lcom/wisdomtree/MainActivity;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "socureFingerprintError"

    .line 7
    invoke-virtual {v1, p1, p0}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
