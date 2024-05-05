.class public final enum Lcom/socure/docv/capturesdk/api/ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/api/ResponseCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/api/ResponseCode;",
        "",
        "code",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "SUCCESS",
        "AUTHORIZATION_FAILURE",
        "SESSION_INITIATION_FAILURE",
        "SESSION_EXPIRED",
        "EMPTY_KEY",
        "NO_INTERNET",
        "CAMERA_PERMISSION_DENIED",
        "UPLOAD_FAILURE",
        "DOCUMENT_SCAN_CANCEL",
        "CAMERA_ERROR",
        "UNKNOWN_ERROR",
        "CAMERA_MINIMUM_REQ_ERROR",
        "CONFIG_FLOW_DATA_INVALID",
        "CONSENT_NOT_GIVEN",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum AUTHORIZATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum CAMERA_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum CAMERA_MINIMUM_REQ_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum CONFIG_FLOW_DATA_INVALID:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum CONSENT_NOT_GIVEN:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum DOCUMENT_SCAN_CANCEL:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum EMPTY_KEY:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum NO_INTERNET:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

.field public static final enum UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/api/ResponseCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/socure/docv/capturesdk/api/ResponseCode;

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->AUTHORIZATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->EMPTY_KEY:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->NO_INTERNET:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->DOCUMENT_SCAN_CANCEL:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_MINIMUM_REQ_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CONFIG_FLOW_DATA_INVALID:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/socure/docv/capturesdk/api/ResponseCode;->CONSENT_NOT_GIVEN:Lcom/socure/docv/capturesdk/api/ResponseCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SUCCESS:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "AUTHORIZATION_FAILURE"

    const/4 v2, 0x1

    const/16 v3, 0x1b63

    const-string v4, "Invalid key"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->AUTHORIZATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "SESSION_INITIATION_FAILURE"

    const/4 v2, 0x2

    const/16 v3, 0x1b6d

    const-string v4, "Failed to initiate the session"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SESSION_INITIATION_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "SESSION_EXPIRED"

    const/4 v2, 0x3

    const/16 v3, 0x1b66

    const-string v4, "Session expired"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->SESSION_EXPIRED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "EMPTY_KEY"

    const/4 v2, 0x4

    const/16 v3, 0x1bbd

    const-string v4, "Empty key"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->EMPTY_KEY:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x5

    const/16 v3, 0x1bbf

    const-string v4, "No internet connection"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->NO_INTERNET:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "CAMERA_PERMISSION_DENIED"

    const/4 v2, 0x6

    const/16 v3, 0x1bbe

    const-string v4, "Do not have the required permissions to open the camera"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_PERMISSION_DENIED:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "UPLOAD_FAILURE"

    const/4 v2, 0x7

    const/16 v3, 0x1b6e

    const-string v4, "Failed to upload the documents"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "DOCUMENT_SCAN_CANCEL"

    const/16 v2, 0x8

    const/16 v3, 0x1bc0

    const-string v4, "Scan canceled by the user"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->DOCUMENT_SCAN_CANCEL:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "CAMERA_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x1bc2

    const-string v4, "Camera error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x1bc3

    const-string v4, "Unknown error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->UNKNOWN_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "CAMERA_MINIMUM_REQ_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0x1bc4

    const-string v4, "Camera resolution doesn\'t match the minimum requirement"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CAMERA_MINIMUM_REQ_ERROR:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "CONFIG_FLOW_DATA_INVALID"

    const/16 v2, 0xc

    const/16 v3, 0x1bc5

    const-string v4, "Invalid config data"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CONFIG_FLOW_DATA_INVALID:Lcom/socure/docv/capturesdk/api/ResponseCode;

    new-instance v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    const-string v1, "CONSENT_NOT_GIVEN"

    const/16 v2, 0xd

    const/16 v3, 0x1bc6

    const-string v4, "Consent declined"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/api/ResponseCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->CONSENT_NOT_GIVEN:Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-static {}, Lcom/socure/docv/capturesdk/api/ResponseCode;->$values()[Lcom/socure/docv/capturesdk/api/ResponseCode;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->$VALUES:[Lcom/socure/docv/capturesdk/api/ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/socure/docv/capturesdk/api/ResponseCode;->code:I

    iput-object p4, p0, Lcom/socure/docv/capturesdk/api/ResponseCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/ResponseCode;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/api/ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/api/ResponseCode;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/api/ResponseCode;->$VALUES:[Lcom/socure/docv/capturesdk/api/ResponseCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/api/ResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/api/ResponseCode;->code:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/api/ResponseCode;->message:Ljava/lang/String;

    return-object p0
.end method
