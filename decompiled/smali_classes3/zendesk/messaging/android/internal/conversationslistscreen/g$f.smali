.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->z()V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$createNewConversation$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x201
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/g;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object p1

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->a:I

    invoke-virtual {p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of v0, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->H(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;ZZLzendesk/messaging/android/internal/conversationslistscreen/e;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->l(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v1

    .line 15
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$f;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->H(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;ZZLzendesk/messaging/android/internal/conversationslistscreen/e;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
