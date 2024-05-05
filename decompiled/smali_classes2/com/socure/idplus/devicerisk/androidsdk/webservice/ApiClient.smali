.class public final Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u001c\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;",
        "",
        "",
        "deviceRiskUrl",
        "Lretrofit2/t;",
        "getRetrofitUploadData",
        "getEndpoint",
        "Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;",
        "getMixPanelApiService",
        "Lretrofit2/converter/gson/a;",
        "kotlin.jvm.PlatformType",
        "gsonConvertor",
        "Lretrofit2/converter/gson/a;",
        "deviceRiskEndPoint",
        "Ljava/lang/String;",
        "mixPanelRetrofit",
        "Lretrofit2/t;",
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
.field private deviceRiskEndPoint:Ljava/lang/String;

.field private final gsonConvertor:Lretrofit2/converter/gson/a;

.field private final mixPanelRetrofit:Lretrofit2/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/converter/gson/a;->f()Lretrofit2/converter/gson/a;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->gsonConvertor:Lretrofit2/converter/gson/a;

    .line 3
    new-instance v1, Lretrofit2/t$b;

    invoke-direct {v1}, Lretrofit2/t$b;-><init>()V

    const-string v2, "https://api.mixpanel.com/"

    .line 4
    invoke-virtual {v1, v2}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;->getBuilder()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->mixPanelRetrofit:Lretrofit2/t;

    return-void
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->deviceRiskEndPoint:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getMixPanelApiService()Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->mixPanelRetrofit:Lretrofit2/t;

    const-class v0, Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;

    invoke-virtual {p0, v0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mixPanelRetrofit.create(\u2026elApiService::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/idplus/devicerisk/androidsdk/network/transport/MixPanelApiService;

    return-object p0
.end method

.method public final getRetrofitUploadData(Ljava/lang/String;)Lretrofit2/t;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceRiskUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/webservice/ApiClient;->deviceRiskEndPoint:Ljava/lang/String;

    .line 2
    new-instance p0, Lokhttp3/g$a;

    invoke-direct {p0}, Lokhttp3/g$a;-><init>()V

    .line 3
    sget-object v0, Lcom/socure/idplus/devicerisk/androidsdk/Constants;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_SOCURE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_AMAZON_INTERMEDIATE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_DOMAIN()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/Constants$Companion;->getCERT_PIN_AMAZON_ROOT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/g$a;->b()Lokhttp3/g;

    move-result-object p0

    .line 7
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 8
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/f;->e()Lcom/google/gson/f;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 12
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 14
    invoke-virtual {v0, p0}, Lokhttp3/z$a;->e(Lokhttp3/g;)Lokhttp3/z$a;

    .line 15
    new-instance p0, Lretrofit2/t$b;

    invoke-direct {p0}, Lretrofit2/t$b;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p0

    .line 17
    invoke-static {v1}, Lretrofit2/converter/gson/a;->g(Lcom/google/gson/e;)Lretrofit2/converter/gson/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method
