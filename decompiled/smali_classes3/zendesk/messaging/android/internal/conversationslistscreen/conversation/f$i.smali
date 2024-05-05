.class final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->w(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleConversationRemoved$2"
    f = "ConversationsListRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/e;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->d:Ljava/lang/String;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->g(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Ljava/util/List;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f$i;->c:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;->i(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/f;Ljava/util/List;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
