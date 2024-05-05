.class public final Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1;
.super Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/LZString;->decompressFromEncodedURIComponent(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1",
        "Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;",
        "doFunc",
        "",
        "index",
        "",
        "(I)Ljava/lang/Character;",
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
.field final synthetic $urlEncodedInputStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1;->$urlEncodedInputStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString$DecompressFunctionWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public doFunc(I)Ljava/lang/Character;
    .locals 2

    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->access$getKeyStrUriSafe$p()[C

    move-result-object v1

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/LZString$decompressFromEncodedURIComponent$1;->$urlEncodedInputStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->access$getBaseValue(Lcom/socure/idplus/devicerisk/androidsdk/LZString;[CC)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
