.class public final Lzendesk/android/settings/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/android/settings/internal/d;",
        "",
        "Lzendesk/android/settings/internal/model/SettingsDto;",
        "a",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/android/settings/internal/a;",
        "Lzendesk/android/settings/internal/a;",
        "settingsApi",
        "Lcom/squareup/moshi/t;",
        "b",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "Lzendesk/android/internal/di/g;",
        "c",
        "Lzendesk/android/internal/di/g;",
        "zendeskComponentConfig",
        "<init>",
        "(Lzendesk/android/settings/internal/a;Lcom/squareup/moshi/t;Lzendesk/android/internal/di/g;)V",
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
.field private final a:Lzendesk/android/settings/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/internal/di/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/a;Lcom/squareup/moshi/t;Lzendesk/android/internal/di/g;)V
    .locals 1
    .param p1    # Lzendesk/android/settings/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/di/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settingsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskComponentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/d;->a:Lzendesk/android/settings/internal/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/d;->b:Lcom/squareup/moshi/t;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/d;->c:Lzendesk/android/internal/di/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/settings/internal/model/SettingsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzendesk/android/settings/internal/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzendesk/android/settings/internal/d$a;

    iget v1, v0, Lzendesk/android/settings/internal/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/settings/internal/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/settings/internal/d$a;

    invoke-direct {v0, p0, p1}, Lzendesk/android/settings/internal/d$a;-><init>(Lzendesk/android/settings/internal/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lzendesk/android/settings/internal/d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/android/settings/internal/d$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/android/settings/internal/d;->c:Lzendesk/android/internal/di/g;

    invoke-virtual {p1}, Lzendesk/android/internal/di/g;->b()Lzendesk/android/d;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lzendesk/android/settings/internal/d;->b:Lcom/squareup/moshi/t;

    invoke-static {p1, v2}, Lzendesk/android/e;->b(Lzendesk/android/d;Lcom/squareup/moshi/t;)Lzendesk/android/internal/ChannelKeyFields;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p0, p0, Lzendesk/android/settings/internal/d;->a:Lzendesk/android/settings/internal/a;

    invoke-virtual {p1}, Lzendesk/android/internal/ChannelKeyFields;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lzendesk/android/settings/internal/d$a;->c:I

    invoke-interface {p0, p1, v0}, Lzendesk/android/settings/internal/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;

    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a()Lzendesk/android/settings/internal/model/SettingsDto;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lzendesk/android/internal/e$c;->b:Lzendesk/android/internal/e$c;

    throw p0
.end method
