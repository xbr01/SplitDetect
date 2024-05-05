.class public final Lzendesk/android/settings/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/android/settings/internal/b;",
        "",
        "Lzendesk/android/f;",
        "Lzendesk/android/settings/internal/model/SettingsDto;",
        "",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/android/settings/internal/d;",
        "Lzendesk/android/settings/internal/d;",
        "settingsRestClient",
        "b",
        "Lzendesk/android/settings/internal/model/SettingsDto;",
        "settings",
        "<init>",
        "(Lzendesk/android/settings/internal/d;)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/settings/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/android/settings/internal/model/SettingsDto;


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/d;)V
    .locals 1
    .param p1    # Lzendesk/android/settings/internal/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsRestClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/b;->a:Lzendesk/android/settings/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/f<",
            "Lzendesk/android/settings/internal/model/SettingsDto;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/android/settings/internal/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/settings/internal/b$a;

    iget v1, v0, Lzendesk/android/settings/internal/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/settings/internal/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/settings/internal/b$a;

    invoke-direct {v0, p0, p1}, Lzendesk/android/settings/internal/b$a;-><init>(Lzendesk/android/settings/internal/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/settings/internal/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/android/settings/internal/b$a;->d:I

    const/4 v3, 0x0

    const-string v4, "Zendesk"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lzendesk/android/settings/internal/b$a;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/android/settings/internal/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p1, p0, Lzendesk/android/settings/internal/b;->b:Lzendesk/android/settings/internal/model/SettingsDto;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lzendesk/android/settings/internal/b;->a:Lzendesk/android/settings/internal/d;

    iput-object p0, v0, Lzendesk/android/settings/internal/b$a;->a:Ljava/lang/Object;

    iput v5, v0, Lzendesk/android/settings/internal/b$a;->d:I

    invoke-virtual {p1, v0}, Lzendesk/android/settings/internal/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsDto;

    .line 4
    :cond_4
    new-instance v0, Lzendesk/android/f$b;

    invoke-direct {v0, p1}, Lzendesk/android/f$b;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lzendesk/android/settings/internal/b;->b:Lzendesk/android/settings/internal/model/SettingsDto;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Zendesk failed to initialize."

    .line 6
    invoke-static {v4, v0, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    instance-of p1, p0, Lretrofit2/HttpException;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_5

    .line 8
    new-instance p0, Lzendesk/android/f$a;

    sget-object p1, Lzendesk/android/internal/e$a;->b:Lzendesk/android/internal/e$a;

    invoke-direct {p0, p1}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Lzendesk/android/f$a;

    new-instance v0, Lzendesk/android/internal/e$b;

    invoke-direct {v0, p0}, Lzendesk/android/internal/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "GET request for Settings failed to decode malformed JSON response."

    .line 10
    invoke-static {v4, v0, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lzendesk/android/f$a;

    new-instance p1, Lzendesk/android/internal/e$b;

    invoke-direct {p1, p0}, Lzendesk/android/internal/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, p1}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method
