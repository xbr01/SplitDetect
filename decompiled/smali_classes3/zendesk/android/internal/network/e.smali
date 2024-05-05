.class public final Lzendesk/android/internal/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/network/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0007J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0017\u001a\u00020\u0014H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/android/internal/network/e;",
        "",
        "Lcom/squareup/moshi/t$b;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "b",
        "Lzendesk/android/internal/network/a;",
        "headerFactory",
        "cacheDir",
        "Lokhttp3/z;",
        "e",
        "Lzendesk/android/internal/di/g;",
        "componentConfig",
        "okHttpClient",
        "Lretrofit2/converter/moshi/a;",
        "moshiConverterFactory",
        "Lretrofit2/t;",
        "f",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "d",
        "c",
        "<init>",
        "()V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/android/internal/network/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/android/internal/network/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/internal/network/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/internal/network/e;->a:Lzendesk/android/internal/network/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/squareup/moshi/t$b;)Lcom/squareup/moshi/t$b;
    .locals 9

    .line 1
    const-class p0, Lzendesk/android/internal/proactivemessaging/model/f;

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/h;

    const-class v1, Lzendesk/android/internal/proactivemessaging/model/e;

    const-class v2, Lzendesk/android/internal/proactivemessaging/model/d;

    const-class v3, Lzendesk/android/internal/proactivemessaging/model/c;

    const-class v4, Lzendesk/android/internal/proactivemessaging/model/i;

    const-class v5, Lzendesk/android/internal/proactivemessaging/model/a;

    const-class v6, Lzendesk/android/internal/proactivemessaging/model/b;

    .line 2
    invoke-static {v6}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v7

    sget-object v8, Lzendesk/android/internal/proactivemessaging/model/b;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/b;

    invoke-virtual {v7, v8}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v7

    .line 3
    invoke-virtual {p1, v6, v7}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 4
    invoke-static {v5}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v6

    sget-object v7, Lzendesk/android/internal/proactivemessaging/model/a;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/a;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v5, v6}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 6
    invoke-static {v4}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v5

    sget-object v6, Lzendesk/android/internal/proactivemessaging/model/i;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/i;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v4, v5}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 8
    invoke-static {v3}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v4

    sget-object v5, Lzendesk/android/internal/proactivemessaging/model/c;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/c;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 10
    invoke-static {v2}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v3

    sget-object v4, Lzendesk/android/internal/proactivemessaging/model/d;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/d;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 12
    invoke-static {v1}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v2

    sget-object v3, Lzendesk/android/internal/proactivemessaging/model/e;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/e;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v1

    sget-object v2, Lzendesk/android/internal/proactivemessaging/model/h;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/h;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/squareup/moshi/adapters/a;->a(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/a;

    move-result-object v0

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/f;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/f;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/a;->d(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/a;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    const-string p1, "this.add(\n            Co\u2026uency.UNKNOWN),\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "zendesk.android"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/squareup/moshi/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/t$b;

    invoke-direct {v0}, Lcom/squareup/moshi/t$b;-><init>()V

    const-class v1, Ljava/util/Date;

    .line 2
    new-instance v2, Lcom/squareup/moshi/adapters/d;

    invoke-direct {v2}, Lcom/squareup/moshi/adapters/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;

    invoke-direct {v1}, Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/t$b;->b(Ljava/lang/Object;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    const-string v1, "Builder()\n        .add(D\u2026.add(ExpressionAdapter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lzendesk/android/internal/network/e;->a(Lcom/squareup/moshi/t$b;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p0

    const-string v0, "Builder()\n        .add(D\u2026llback()\n        .build()"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/a;
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

.method public final e(Lzendesk/android/internal/network/a;Ljava/io/File;)Lokhttp3/z;
    .locals 3
    .param p1    # Lzendesk/android/internal/network/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "headerFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheDir"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lokhttp3/z$a;

    invoke-direct {p0}, Lokhttp3/z$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/w;

    .line 2
    invoke-virtual {p1}, Lzendesk/android/internal/network/a;->c()Lzendesk/okhttp/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lzendesk/android/internal/network/a;->d()Lokhttp3/w;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lzendesk/okhttp/b;->a(Lokhttp3/z$a;[Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p0

    .line 3
    new-instance p1, Lokhttp3/c;

    const-wide/32 v0, 0x1400000

    invoke-direct {p1, p2, v0, v1}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {p0, p1}, Lokhttp3/z$a;->d(Lokhttp3/c;)Lokhttp3/z$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/z$a;->c()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lzendesk/android/internal/di/g;Lokhttp3/z;Lretrofit2/converter/moshi/a;)Lretrofit2/t;
    .locals 0
    .param p1    # Lzendesk/android/internal/di/g;
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

    const-string p0, "componentConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "okHttpClient"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "moshiConverterFactory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lretrofit2/t$b;

    invoke-direct {p0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/android/internal/di/g;->a()Ljava/lang/String;

    move-result-object p1

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
