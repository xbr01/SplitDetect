.class public final Lzendesk/messaging/android/internal/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lzendesk/android/messaging/model/c;",
        "messagingSettings",
        "Lzendesk/android/messaging/model/e;",
        "userLightColors",
        "userDarkColors",
        "Lzendesk/messaging/android/internal/model/k;",
        "a",
        "",
        "b",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/android/messaging/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/messaging/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/messaging/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLightColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDarkColors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lzendesk/messaging/android/internal/extension/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lzendesk/messaging/android/internal/model/k;->k:Lzendesk/messaging/android/internal/model/k$a;

    .line 3
    invoke-virtual {p1}, Lzendesk/android/messaging/model/c;->b()Lzendesk/android/messaging/model/a;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p0, p1, p3}, Lzendesk/messaging/android/internal/model/k$a;->a(Landroid/content/Context;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lzendesk/messaging/android/internal/model/k;->k:Lzendesk/messaging/android/internal/model/k$a;

    .line 6
    invoke-virtual {p1}, Lzendesk/android/messaging/model/c;->d()Lzendesk/android/messaging/model/a;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Lzendesk/messaging/android/internal/model/k$a;->a(Landroid/content/Context;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
