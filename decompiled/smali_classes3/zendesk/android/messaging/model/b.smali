.class public final Lzendesk/android/messaging/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzendesk/android/settings/internal/model/ColorThemeDto;",
        "Lzendesk/android/messaging/model/a;",
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
.method public static final a(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lzendesk/android/messaging/model/a;
    .locals 7
    .param p0    # Lzendesk/android/settings/internal/model/ColorThemeDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/android/messaging/model/a;

    .line 2
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lzendesk/android/messaging/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
