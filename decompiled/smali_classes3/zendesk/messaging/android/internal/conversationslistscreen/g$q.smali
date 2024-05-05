.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->H()V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$refreshEntryPointState$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x115
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
            "Lzendesk/messaging/android/internal/conversationslistscreen/g$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->g(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lzendesk/conversationkit/android/model/User;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->a:I

    invoke-static {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->b(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/conversationkit/android/model/User;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$q;->b:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 6
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/i;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/i;

    .line 7
    invoke-static {p1, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/h;->e(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/conversationslistscreen/i;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
