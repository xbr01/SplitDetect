.class public final synthetic Lcom/wisdomtree/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wisdomtree/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/wisdomtree/h;->values()[Lcom/wisdomtree/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CREATE_WALLET:Lcom/wisdomtree/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CODE_PUSH_TOKENIZE:Lcom/wisdomtree/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/wisdomtree/h;->REQUEST_CODE_TOKENIZE:Lcom/wisdomtree/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/wisdomtree/MainActivity$a;->a:[I

    invoke-static {}, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->values()[Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->DataFetchError:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->UnknownError:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->NetworkConnectionError:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;->DataUploadError:Lcom/socure/idplus/devicerisk/androidsdk/sensors/SocureSigmaDevice$SocureSigmaDeviceError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/wisdomtree/MainActivity$a;->b:[I

    return-void
.end method
