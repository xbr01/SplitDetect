.class public final Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;",
        "",
        "Lokhttp3/z;",
        "getBuilder",
        "",
        "enableSslPinning",
        "Z",
        "getEnableSslPinning",
        "()Z",
        "setEnableSslPinning",
        "(Z)V",
        "<init>",
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
.field private enableSslPinning:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;->enableSslPinning:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getBuilder()Lokhttp3/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 2
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/network/interceptor/CustomInterceptor;

    invoke-direct {v1}, Lcom/socure/idplus/devicerisk/androidsdk/network/interceptor/CustomInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->O(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    .line 6
    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;->enableSslPinning:Z

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;->INSTANCE:Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/CertPinnerBuilder;->getBuilder()Lokhttp3/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/z$a;->e(Lokhttp3/g;)Lokhttp3/z$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public final getEnableSslPinning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;->enableSslPinning:Z

    return p0
.end method

.method public final setEnableSslPinning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/network/internal/OkHttpClientBuilder;->enableSslPinning:Z

    return-void
.end method
