.class final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->x(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/e;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
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
        "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleMessageChanged$2"
    f = "ConversationsListRepository.kt"
    l = {
        0x7b,
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lzendesk/conversationkit/android/model/Message;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lzendesk/messaging/android/internal/conversationslistscreen/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;ZZLzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "ZZ",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->e:Lzendesk/conversationkit/android/model/Message;

    iput-boolean p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->f:Z

    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->g:Z

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->h:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->e:Lzendesk/conversationkit/android/model/Message;

    iget-boolean v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->f:Z

    iget-boolean v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->g:Z

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->h:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;ZZLzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->b:I

    const/4 v2, 0x0

    const-string v3, "ConversationsListRepository"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->a:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    iput v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->b:I

    invoke-static {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->a(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    check-cast p1, Lzendesk/conversationkit/android/g;

    .line 4
    instance-of v1, p1, Lzendesk/conversationkit/android/g$b;

    if-eqz v1, :cond_7

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {p1}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->f(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object p1

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->a:Ljava/lang/Object;

    iput v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->b:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->l(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    move-object v6, p1

    check-cast v6, Lzendesk/messaging/android/internal/model/a;

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->f(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->e:Lzendesk/conversationkit/android/model/Message;

    .line 10
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Conversation;->m()Lzendesk/conversationkit/android/model/Participant;

    move-result-object v8

    .line 11
    iget-boolean v9, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->f:Z

    .line 12
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->d(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;)I

    move-result v10

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->a:Ljava/lang/Object;

    iput v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->b:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->o(Lzendesk/messaging/android/internal/model/a;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Participant;ZILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    check-cast p1, Lzendesk/messaging/android/internal/model/a;

    .line 15
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 17
    iget-boolean v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->g:Z

    .line 18
    invoke-static {v1, v4, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->e(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;ZLzendesk/messaging/android/internal/model/a;)Lzendesk/messaging/android/internal/model/a;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 20
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->h:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 21
    invoke-static {v1, p1, v4, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->j(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/model/a;Lzendesk/messaging/android/internal/conversationslistscreen/e;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->i(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/util/List;)V

    return-object p1

    .line 23
    :cond_7
    instance-of p1, p1, Lzendesk/conversationkit/android/g$a;

    if-eqz p1, :cond_8

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure when Message Changed and fetching conversation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, p1, v0}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->h:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    return-object p0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure when Message Changed id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and fetching conversation unexpected exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, p1, v0}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$j;->h:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    return-object p0
.end method
