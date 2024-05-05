.class public final Lcom/socure/idplus/devicerisk/androidsdk/network/interceptor/CustomInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/network/interceptor/CustomInterceptor;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 2
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "content-type"

    const-string v1, "application/json; charset=UTF-8"

    .line 2
    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "SocureSdk Android"

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "X-Socure-Client-Version"

    const-string v1, "3.0.0"

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lokhttp3/b0$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method
