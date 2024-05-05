.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->G()V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$loadMoreConversations$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0xf4,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

.field final synthetic d:Lzendesk/messaging/android/internal/conversationslistscreen/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/g$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v2

    .line 3
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->i()I

    move-result v5

    .line 4
    iput v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->b:I

    invoke-virtual {v2, v5, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->o(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v2, Lzendesk/conversationkit/android/g;

    .line 6
    instance-of v4, v2, Lzendesk/conversationkit/android/g$b;

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v5

    .line 9
    check-cast v2, Lzendesk/conversationkit/android/g$b;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {v6}, Lzendesk/conversationkit/android/model/ConversationsPagination;->a()Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 11
    invoke-virtual {v2}, Lzendesk/conversationkit/android/g$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/ConversationsPagination;->b()Z

    move-result v2

    .line 12
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->b:I

    invoke-virtual {v5, v6, v7, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->z(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/e;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    instance-of v1, v2, Lzendesk/conversationkit/android/g$a;

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->c:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v9}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->o(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    move-result-object v9

    .line 17
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$k;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object v0

    .line 18
    sget-object v10, Lzendesk/messaging/android/internal/model/a$d;->FAILED:Lzendesk/messaging/android/internal/model/a$d;

    move-object/from16 v16, v10

    .line 19
    invoke-virtual {v9, v0, v10}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->k(Ljava/util/List;Lzendesk/messaging/android/internal/model/a$d;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    .line 20
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method
