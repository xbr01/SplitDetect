.class final Lzendesk/messaging/android/internal/conversationscreen/k$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k;->S(Lzendesk/conversationkit/android/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/c0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$handleConnectionStatusChanged$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0x113,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/k$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/k$m;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$m;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$m;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->a:I

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->q(Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/i;->k()Lzendesk/messaging/android/internal/model/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/i;->k()Lzendesk/messaging/android/internal/model/b;

    move-result-object p1

    sget-object v1, Lzendesk/messaging/android/internal/model/b;->FAILED:Lzendesk/messaging/android/internal/model/b;

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 6
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/f$c;

    .line 7
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->d()D

    move-result-wide v5

    .line 9
    invoke-direct {v3, v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/f$c;-><init>(Ljava/lang/String;D)V

    .line 10
    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->a:I

    invoke-static {v1, v3, p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->p(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$m;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->r(Lzendesk/messaging/android/internal/conversationscreen/k;)V

    .line 12
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
