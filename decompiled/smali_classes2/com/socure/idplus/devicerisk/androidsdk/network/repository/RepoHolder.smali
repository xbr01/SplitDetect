.class public final Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;",
        "",
        "Lkotlin/k;",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        "lazyApiClient",
        "Lkotlin/k;",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
        "lazyMixPanelRepository",
        "apiClient$delegate",
        "getApiClient",
        "()Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        "apiClient",
        "mixPanelRepository$delegate",
        "getMixPanelRepository",
        "()Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
        "mixPanelRepository",
        "<init>",
        "()V",
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
.field private final apiClient$delegate:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyApiClient:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyMixPanelRepository:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mixPanelRepository$delegate:Lkotlin/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->lazyApiClient:Lkotlin/k;

    .line 3
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;

    invoke-direct {v1, p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;)V

    invoke-static {v1}, Lkotlin/l;->b(Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object v1

    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->lazyMixPanelRepository:Lkotlin/k;

    .line 4
    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->apiClient$delegate:Lkotlin/k;

    .line 5
    iput-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->mixPanelRepository$delegate:Lkotlin/k;

    return-void
.end method


# virtual methods
.method public final getApiClient()Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->apiClient$delegate:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    return-object p0
.end method

.method public final getMixPanelRepository()Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->mixPanelRepository$delegate:Lkotlin/k;

    invoke-interface {p0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;

    return-object p0
.end method
