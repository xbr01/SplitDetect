.class public final Lcom/socure/docv/capturesdk/common/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


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

    invoke-interface {p1}, Lokhttp3/w$a;->request()Lokhttp3/b0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0;->i()Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "content-type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "SocureSdk Android 4.2.0"

    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "X-Socure-Client-Name"

    const-string v1, "native_android"

    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    const-string v0, "X-Socure-Client-Version"

    const-string v1, "4.2.0"

    invoke-virtual {p0, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/b0$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/c;->b(Lokhttp3/b0$a;)Lokhttp3/b0;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method
