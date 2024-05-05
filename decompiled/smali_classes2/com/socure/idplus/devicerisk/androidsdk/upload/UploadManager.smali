.class public final Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;,
        Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;",
        "",
        "",
        "existingUUID",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;",
        "uploadModel",
        "deviceUrl",
        "Lkotlin/c0;",
        "uploadDeviceData",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;",
        "authUpload",
        "idplus",
        "model",
        "initUploader",
        "emailAuthUpload",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;",
        "clientApiKey",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "UploadModel",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private clientApiKey:Ljava/lang/String;

.field private emailAuthUpload:Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$Companion;

    const-class v0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->emailAuthUpload:Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    return-object p0
.end method

.method private final uploadDeviceData(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;-><init>()V

    invoke-virtual {v0, p3}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->getRetrofitUploadData(Ljava/lang/String;)Lretrofit2/t;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-class v1, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    invoke-virtual {p3, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 2
    :goto_0
    sget-object v1, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/LZString;

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->clientApiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/LZString;->compressToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;->setSessionId(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3, v1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;->uploadDeviceInfo(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;)Lretrofit2/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;

    invoke-direct {p1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)V

    invoke-interface {v0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_4
    return-void
.end method

.method static synthetic uploadDeviceData$default(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->uploadDeviceData(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initUploader(Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;)V
    .locals 7
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authUpload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->clientApiKey:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->emailAuthUpload:Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->uploadDeviceData$default(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
