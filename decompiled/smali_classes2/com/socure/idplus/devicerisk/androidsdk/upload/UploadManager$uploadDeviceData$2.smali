.class public final Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->uploadDeviceData(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2",
        "Lretrofit2/d;",
        "Lokhttp3/e0;",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/s;",
        "response",
        "Lkotlin/c0;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SDKSocure"

    const-string v0, "onFailure"

    .line 1
    invoke-static {p1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/s;)V
    .locals 4
    .param p1    # Lretrofit2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;",
            "Lretrofit2/s<",
            "Lokhttp3/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/e0;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;

    invoke-direct {p2, v1, p1, v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadFinished(Lcom/socure/idplus/devicerisk/androidsdk/model/SocureFingerprintResult;)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Lretrofit2/s;->d()Lokhttp3/e0;

    move-result-object p1

    const-string p2, "Unknown error"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/e0;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadError(Ljava/lang/String;)V

    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadError(Ljava/lang/String;)V

    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadError(Ljava/lang/String;)V

    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$uploadDeviceData$2;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;

    .line 10
    invoke-static {p0}, Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;->access$getEmailAuthUpload$p(Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager;)Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/socure/idplus/devicerisk/androidsdk/upload/IUpload;->uploadError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    :cond_6
    :goto_3
    return-void
.end method
