.class public final Lzendesk/conversationkit/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lzendesk/conversationkit/android/g;",
        "a",
        "(Lzendesk/conversationkit/android/g;)Ljava/lang/Object;",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/g;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lzendesk/conversationkit/android/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/conversationkit/android/g<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lzendesk/conversationkit/android/g$a;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Lzendesk/conversationkit/android/g$b;

    if-eqz v0, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    check-cast p0, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
