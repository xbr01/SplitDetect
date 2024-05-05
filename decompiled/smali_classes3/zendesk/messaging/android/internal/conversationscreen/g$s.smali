.class final Lzendesk/messaging/android/internal/conversationscreen/g$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g;->G(Lzendesk/messaging/android/internal/conversationscreen/k;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenCoordinator$setupScreenEvents$1"
    f = "ConversationScreenCoordinator.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/g;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/messaging/android/internal/conversationscreen/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "Lzendesk/messaging/android/internal/conversationscreen/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/g$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->c:Lzendesk/messaging/android/internal/conversationscreen/g;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/g$s;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->c:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$s;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/messaging/android/internal/conversationscreen/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$s;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/g$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->a:I

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
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->a:I

    invoke-virtual {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/k;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->c:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/g;->d(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/conversationscreen/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/m;->k(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->c:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/g;->v(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/n;

    move-result-object v0

    new-instance v1, Lzendesk/messaging/android/internal/m$b;

    invoke-direct {v1, p1}, Lzendesk/messaging/android/internal/m$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/n;->g(Lzendesk/messaging/android/internal/m;)V

    .line 6
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$s;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/f$g;

    .line 8
    sget-object v1, Lzendesk/conversationkit/android/model/a;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/a;

    .line 9
    invoke-direct {v0, v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/f$g;-><init>(Lzendesk/conversationkit/android/model/a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    .line 11
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
