.class final Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;


# direct methods
.method constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;->this$0:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder;->getApiClient()Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->getMixPanelApiService()Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyMixPanelRepository$1;->invoke()Lcom/socure/idplus/devicerisk/androidsdk/network/repository/MixPanelRepository;

    move-result-object p0

    return-object p0
.end method
