.class final Lzendesk/messaging/android/internal/conversationscreen/k$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k;->k0(Lzendesk/ui/android/conversation/form/a;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$updateListOfStoredForm$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0xbd,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lzendesk/ui/android/conversation/form/a;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/ui/android/conversation/form/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/k$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->c:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->d:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/k$w;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->c:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->d:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/k$w;-><init>(Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/form/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$w;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object p1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->c:Ljava/lang/String;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->a:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    .line 4
    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->e()Ljava/util/Map;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->d:Ljava/lang/String;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/form/a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    invoke-virtual {v5}, Lzendesk/ui/android/conversation/form/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v2}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/form/a;->a()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->e:Lzendesk/ui/android/conversation/form/a;

    invoke-virtual {v5}, Lzendesk/ui/android/conversation/form/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->d:Ljava/lang/String;

    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->b(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object v1

    iput v3, p0, Lzendesk/messaging/android/internal/conversationscreen/k$w;->a:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->c(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
