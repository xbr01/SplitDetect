.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->L(Lzendesk/conversationkit/android/d;)V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x19e,
        0x1a8,
        0x1b5,
        0x1bc,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzendesk/conversationkit/android/d;

.field final synthetic d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

.field final synthetic e:Lzendesk/messaging/android/internal/conversationslistscreen/e;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/d;Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/d;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;-><init>(Lzendesk/conversationkit/android/d;Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    .line 3
    instance-of v7, v0, Lzendesk/conversationkit/android/d$k;

    if-eqz v7, :cond_7

    .line 4
    check-cast v0, Lzendesk/conversationkit/android/d$k;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$k;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    check-cast v0, Lzendesk/conversationkit/android/d$k;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$k;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v10

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x0

    .line 8
    iput-object v10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    iput v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    move v5, v7

    move-object v6, p0

    move v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->y(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/e;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_0
    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_7
    instance-of v7, v0, Lzendesk/conversationkit/android/d$j;

    if-eqz v7, :cond_9

    .line 10
    check-cast v0, Lzendesk/conversationkit/android/d$j;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$j;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    check-cast v0, Lzendesk/conversationkit/android/d$j;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$j;->b()Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v10

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 14
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->q(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Lzendesk/messaging/android/internal/n;->e(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v5, v7

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x0

    .line 15
    iput-object v10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    iput v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    move v4, v5

    move v5, v7

    move-object v6, p0

    move v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->y(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/e;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_1
    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_9
    instance-of v4, v0, Lzendesk/conversationkit/android/d$b;

    if-eqz v4, :cond_a

    .line 17
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    check-cast v0, Lzendesk/conversationkit/android/d$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-static {v1, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->r(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/d$b;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V

    goto/16 :goto_5

    .line 18
    :cond_a
    instance-of v4, v0, Lzendesk/conversationkit/android/d$d;

    if-eqz v4, :cond_c

    .line 19
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    check-cast v2, Lzendesk/conversationkit/android/d$d;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/d$d;->a()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 23
    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    invoke-virtual {v1, v2, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->u(Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    .line 24
    :cond_b
    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_c
    instance-of v3, v0, Lzendesk/conversationkit/android/d$f;

    if-eqz v3, :cond_e

    .line 26
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    check-cast v3, Lzendesk/conversationkit/android/d$f;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/d$f;->a()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 30
    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    invoke-virtual {v1, v3, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->w(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    .line 31
    :cond_d
    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_e
    instance-of v2, v0, Lzendesk/conversationkit/android/d$a;

    if-eqz v2, :cond_10

    .line 33
    check-cast v0, Lzendesk/conversationkit/android/d$a;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/c;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v2

    sget-object v3, Lzendesk/conversationkit/android/model/a;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/a;

    if-ne v2, v3, :cond_10

    .line 35
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->q(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/n;

    move-result-object v2

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzendesk/messaging/android/internal/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->c:Lzendesk/conversationkit/android/d;

    check-cast v0, Lzendesk/conversationkit/android/d$a;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/d$a;->a()Lzendesk/conversationkit/android/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->d:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->e:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 40
    iput-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->a:Ljava/lang/Object;

    iput v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$t;->b:I

    invoke-virtual {v3, v0, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->v(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    .line 41
    :cond_f
    :goto_4
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method
