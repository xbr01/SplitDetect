.class public final Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
        "",
        "",
        "data",
        "Lretrofit2/s;",
        "Lokhttp3/e0;",
        "sendEvent",
        "(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;",
        "apiService",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;",
        "<init>",
        "(Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;)V",
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
.field private final apiService:Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;->apiService:Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;

    return-void
.end method


# virtual methods
.method public final sendEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lretrofit2/s<",
            "Lokhttp3/e0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;->apiService:Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;

    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;->sendEvent(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
