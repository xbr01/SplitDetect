.class public final Lzendesk/android/messaging/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lzendesk/android/settings/internal/model/NativeMessagingDto;",
        "Lzendesk/android/messaging/model/a;",
        "lightTheme",
        "darkTheme",
        "",
        "isMultiConvoEnabled",
        "canUserCreateMoreConversations",
        "Lzendesk/android/messaging/model/c;",
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
.method public static final a(Lzendesk/android/settings/internal/model/NativeMessagingDto;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/a;ZZ)Lzendesk/android/messaging/model/c;
    .locals 12
    .param p0    # Lzendesk/android/settings/internal/model/NativeMessagingDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/android/messaging/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/messaging/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightTheme"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkTheme"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/android/messaging/model/c;

    .line 2
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->c()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->a()Lzendesk/android/settings/internal/model/BrandDto;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/BrandDto;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v5

    goto :goto_0

    :cond_4
    move-object v10, v1

    :goto_0
    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    move/from16 v11, p4

    .line 8
    invoke-direct/range {v1 .. v11}, Lzendesk/android/messaging/model/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/a;ZZ)V

    return-object v0
.end method
