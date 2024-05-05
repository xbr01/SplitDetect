.class public final Lzendesk/messaging/android/internal/rest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/rest/c;",
        "",
        "Lzendesk/messaging/android/internal/rest/a;",
        "headerFactory",
        "Lokhttp3/z;",
        "c",
        "",
        "baseUrl",
        "okHttpClient",
        "Lretrofit2/converter/moshi/a;",
        "moshiConverterFactory",
        "Lretrofit2/t;",
        "d",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "b",
        "a",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
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
.method public final a()Lcom/squareup/moshi/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/squareup/moshi/t$b;

    invoke-direct {p0}, Lcom/squareup/moshi/t$b;-><init>()V

    const-class v0, Ljava/util/Date;

    .line 2
    new-instance v1, Lcom/squareup/moshi/adapters/d;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p0

    const-string v0, "Builder()\n        .add(D\u2026apter())\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/a;
    .locals 0
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "moshi"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lretrofit2/converter/moshi/a;->g(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/a;

    move-result-object p0

    const-string p1, "create(moshi)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lzendesk/messaging/android/internal/rest/a;)Lokhttp3/z;
    .locals 3
    .param p1    # Lzendesk/messaging/android/internal/rest/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "headerFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lokhttp3/z$a;

    invoke-direct {p0}, Lokhttp3/z$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/w;

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/rest/a;->b()Lzendesk/okhttp/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/rest/a;->c()Lokhttp3/w;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lzendesk/okhttp/b;->a(Lokhttp3/z$a;[Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lokhttp3/z;Lretrofit2/converter/moshi/a;)Lretrofit2/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lretrofit2/converter/moshi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "baseUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "okHttpClient"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moshiConverterFactory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lretrofit2/t$b;

    invoke-direct {p0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p0

    const-string p1, "Builder()\n            .b\u2026ory)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
