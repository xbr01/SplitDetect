.class public final Lcom/socure/idplus/devicerisk/androidsdk/LZString$compress$1;
.super Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compress(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/socure/idplus/devicerisk/androidsdk/LZString$compress$1",
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;",
        "doFunc",
        "",
        "a",
        "",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$CompressFunctionWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public doFunc(I)C
    .locals 0

    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->fc(I)C

    move-result p0

    return p0
.end method
