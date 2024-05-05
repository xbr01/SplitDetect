.class public final Lzendesk/ui/android/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "minimumIntervalMillis",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "onClick",
        "Lzendesk/ui/android/internal/i;",
        "a",
        "zendesk.ui_ui-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/a;)Lzendesk/ui/android/internal/i;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/internal/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/ui/android/internal/j$a;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/ui/android/internal/j$a;-><init>(JLkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public static synthetic b(JLkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/internal/i;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x1f4

    :cond_0
    invoke-static {p0, p1, p2}, Lzendesk/ui/android/internal/j;->a(JLkotlin/jvm/functions/a;)Lzendesk/ui/android/internal/i;

    move-result-object p0

    return-object p0
.end method
