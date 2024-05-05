.class public interface abstract Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'J\u0013\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\'\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/IApi;",
        "",
        "",
        "authKey",
        "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;",
        "uploadModel",
        "Lretrofit2/b;",
        "Lokhttp3/e0;",
        "uploadDeviceInfo",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "getBehaviorFlags",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "key",
        "getCustomerBehaviorFlags",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "behavior",
        "Lkotlin/r;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
        "sendBehaviorData-0E7RQCE",
        "(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "sendBehaviorData",
        "getBehaviorFlags1",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBehaviorFlags(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/flags.json"
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getBehaviorFlags1()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/flags.json"
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract getCustomerBehaviorFlags(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/s;
            value = "key"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/flags-{key}.json"
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract sendBehaviorData-0E7RQCE(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/r<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/api/v1/session-data"
    .end annotation
.end method

.method public abstract uploadDeviceInfo(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "pk"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/devicerisk/androidsdk/upload/UploadManager$UploadModel;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "api/ingestion"
    .end annotation
.end method
