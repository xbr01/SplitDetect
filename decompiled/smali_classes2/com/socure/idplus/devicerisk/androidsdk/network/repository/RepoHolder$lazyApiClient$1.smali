.class final Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;
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
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
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


# static fields
.field public static final INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;

    invoke-direct {v0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;-><init>()V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/repository/RepoHolder$lazyApiClient$1;->invoke()Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;

    move-result-object p0

    return-object p0
.end method
