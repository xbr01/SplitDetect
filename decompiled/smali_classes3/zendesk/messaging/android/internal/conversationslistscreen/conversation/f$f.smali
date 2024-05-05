.class final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->r(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lzendesk/messaging/android/internal/model/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "",
        "Lzendesk/messaging/android/internal/model/a;",
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$getConversationsEntryList$2"
    f = "ConversationsListRepository.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;


# direct methods
.method constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->f:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->g:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->f:Ljava/util/List;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->g:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->a:Ljava/lang/Object;

    check-cast v5, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->f:Ljava/util/List;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->g:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    .line 6
    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->f(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object v4

    iput-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->a:Ljava/lang/Object;

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->b:Ljava/lang/Object;

    iput-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->d:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f;->e:I

    invoke-virtual {v4, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;->l(Lzendesk/conversationkit/android/model/Conversation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast p1, Lzendesk/messaging/android/internal/model/a;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_0

    .line 8
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 9
    new-instance p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f$a;

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$f$a;-><init>()V

    invoke-static {v1, p0}, Lkotlin/collections/p;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
