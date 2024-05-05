.class public final Lzendesk/conversationkit/android/internal/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzendesk/conversationkit/android/b;",
        "Lkotlinx/coroutines/flow/e;",
        "Lzendesk/conversationkit/android/d;",
        "a",
        "(Lzendesk/conversationkit/android/b;)Lkotlinx/coroutines/flow/e;",
        "eventFlow",
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
.method public static final a(Lzendesk/conversationkit/android/b;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/b;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Lzendesk/conversationkit/android/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/conversationkit/android/internal/extension/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/conversationkit/android/internal/extension/b$a;-><init>(Lzendesk/conversationkit/android/b;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->c(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method
