.class final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->u(Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleConversationAdded$2"
    f = "ConversationsListRepository.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

.field final synthetic c:Lzendesk/conversationkit/android/model/Conversation;

.field final synthetic d:Lzendesk/messaging/android/internal/conversationslistscreen/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->c:Lzendesk/conversationkit/android/model/Conversation;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->c:Lzendesk/conversationkit/android/model/Conversation;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->a:I

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
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->f(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->c:Lzendesk/conversationkit/android/model/Conversation;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->a:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->l(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lzendesk/messaging/android/internal/model/a;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->d:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 7
    invoke-static {v1, p1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->j(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lzendesk/messaging/android/internal/model/a;Lzendesk/messaging/android/internal/conversationslistscreen/e;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$g;->b:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->i(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/util/List;)V

    return-object p1
.end method
