.class final Lzendesk/messaging/android/internal/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isInForeground",
        "Lkotlin/c0;",
        "a",
        "(ZLkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/e$a$a;->a:Lzendesk/messaging/android/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "DefaultMessaging"

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "App is in the foreground, resuming ConversationKit"

    .line 1
    invoke-static {v1, v0, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/messaging/android/internal/e$a$a;->a:Lzendesk/messaging/android/internal/e;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/e;->v()Lzendesk/conversationkit/android/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lzendesk/conversationkit/android/b;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "App is in the background, pausing ConversationKit"

    .line 3
    invoke-static {v1, v0, p1}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lzendesk/messaging/android/internal/e$a$a;->a:Lzendesk/messaging/android/internal/e;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/e;->v()Lzendesk/conversationkit/android/b;

    move-result-object p0

    invoke-interface {p0, p2}, Lzendesk/conversationkit/android/b;->q(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/e$a$a;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
