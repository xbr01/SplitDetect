.class public final Lzendesk/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzendesk/android/d;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "Lzendesk/android/internal/ChannelKeyFields;",
        "b",
        "Lzendesk/android/internal/di/g;",
        "a",
        "zendesk_zendesk-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/android/d;)Lzendesk/android/internal/di/g;
    .locals 4
    .param p0    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/moshi/t$b;

    invoke-direct {v0}, Lcom/squareup/moshi/t$b;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object v0

    const-string v1, "moshi"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lzendesk/android/e;->b(Lzendesk/android/d;Lcom/squareup/moshi/t;)Lzendesk/android/internal/ChannelKeyFields;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lzendesk/android/internal/a;->a(Lzendesk/android/internal/ChannelKeyFields;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lzendesk/android/internal/di/g;

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "0.19.0"

    .line 6
    invoke-direct {v1, p0, v0, v3, v2}, Lzendesk/android/internal/di/g;-><init>(Lzendesk/android/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    sget-object p0, Lzendesk/android/internal/e$c;->b:Lzendesk/android/internal/e$c;

    throw p0
.end method

.method public static final b(Lzendesk/android/d;Lcom/squareup/moshi/t;)Lzendesk/android/internal/ChannelKeyFields;
    .locals 1
    .param p0    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {p0}, Lzendesk/android/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/f$a;->a(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokio/f;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Lzendesk/android/internal/ChannelKeyFields;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/t;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/h;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/ChannelKeyFields;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lzendesk/android/internal/e$c;->b:Lzendesk/android/internal/e$c;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
