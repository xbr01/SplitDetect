.class public final Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;",
        "",
        "()V",
        "informationRequest",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;",
        "getInformationRequest",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;",
        "setInformationRequest",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;)V",
        "informationResponse",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;",
        "getInformationResponse",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;",
        "setInformationResponse",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;)V",
        "uploadResult",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "getUploadResult",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;",
        "setUploadResult",
        "(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V",
        "userContent",
        "",
        "getUserContent",
        "()Ljava/lang/Boolean;",
        "setUserContent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static informationRequest:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;

.field private static informationResponse:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;

.field private static uploadResult:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;

.field private static userContent:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInformationRequest()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;
    .locals 0

    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->informationRequest:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;

    return-object p0
.end method

.method public final getInformationResponse()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;
    .locals 0

    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->informationResponse:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;

    return-object p0
.end method

.method public final getUploadResult()Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;
    .locals 0

    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->uploadResult:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;

    return-object p0
.end method

.method public final getUserContent()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->userContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setInformationRequest(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;)V
    .locals 0

    sput-object p1, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->informationRequest:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationRequest;

    return-void
.end method

.method public final setInformationResponse(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;)V
    .locals 0

    sput-object p1, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->informationResponse:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse;

    return-void
.end method

.method public final setUploadResult(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V
    .locals 0

    sput-object p1, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->uploadResult:Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;

    return-void
.end method

.method public final setUserContent(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p1, Lcom/socure/idplus/devicerisk/androidsdk/SDKAppDataPublic;->userContent:Ljava/lang/Boolean;

    return-void
.end method
