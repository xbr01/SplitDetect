.class public final Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;
.super Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext$Other;",
        "Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;",
        "otherValue",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otherValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;-><init>()V

    invoke-virtual {v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice;->getOtherString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/uilts/SocureFingerPrintContext;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
