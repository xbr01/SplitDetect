.class final Lzendesk/messaging/android/internal/conversationscreen/k$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/k;->H(Lzendesk/messaging/android/internal/conversationscreen/f;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$dispatchAction$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0x193,
        0x198,
        0x19e,
        0x1b2,
        0x1a6,
        0x1c9,
        0x1d3,
        0x1d9,
        0x1f0,
        0x1f4,
        0x1f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lzendesk/messaging/android/internal/conversationscreen/f;

.field final synthetic f:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/f;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/f;",
            "Lzendesk/messaging/android/internal/conversationscreen/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/k$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/k$g;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-direct {p1, v0, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$g;-><init>(Lzendesk/messaging/android/internal/conversationscreen/f;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/k$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/k$g;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/k$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->b:Ljava/lang/Object;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/k;

    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->b:Ljava/lang/Object;

    check-cast v2, Lzendesk/conversationkit/android/b;

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    .line 3
    instance-of v5, v2, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    if-eqz v5, :cond_1

    .line 4
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$i;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v5, Lzendesk/conversationkit/android/model/Message;->l:Lzendesk/conversationkit/android/model/Message$a;

    .line 6
    new-instance v6, Lzendesk/conversationkit/android/model/MessageContent$Text;

    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v7, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/f$i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4, v3, v4}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v7, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/f$i;->b()Ljava/util/Map;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/f$i;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/f$i;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v6, v7, v8}, Lzendesk/conversationkit/android/model/Message$a;->a(Lzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v6}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v6

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v6, v5, v2, v0}, Lzendesk/conversationkit/android/b;->k(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object v5

    sget-object v6, Lzendesk/messaging/android/internal/conversationscreen/k$g$a;->a:Lzendesk/messaging/android/internal/conversationscreen/k$g$a;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-virtual {v5, v2, v6, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->d(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 12
    :cond_1
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$e;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$e;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$e;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/f$e;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/f$e;->b()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    const/4 v5, 0x3

    .line 16
    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v3, v4, v2, v0}, Lzendesk/conversationkit/android/b;->k(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 17
    :cond_2
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v2

    .line 20
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->c()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/conversationkit/android/model/Message;->n()Lzendesk/conversationkit/android/model/u;

    move-result-object v5

    sget-object v6, Lzendesk/conversationkit/android/model/u;->FAILED:Lzendesk/conversationkit/android/model/u;

    if-ne v5, v6, :cond_3

    .line 21
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->c()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/d$b;->e()Lzendesk/conversationkit/android/model/Message;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 22
    new-instance v14, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 23
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->c()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/d$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v15, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v15}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->b()Ljava/util/List;

    move-result-object v15

    .line 25
    invoke-direct {v14, v5, v15}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bf

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v6 .. v20}, Lzendesk/conversationkit/android/model/Message;->b(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/u;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_3
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object v5

    new-instance v6, Lzendesk/messaging/android/internal/conversationscreen/k$g$b;

    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    invoke-direct {v6, v7}, Lzendesk/messaging/android/internal/conversationscreen/k$g$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/f;)V

    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-virtual {v5, v3, v6, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->d(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_1
    sget-object v5, Lzendesk/conversationkit/android/model/Message;->l:Lzendesk/conversationkit/android/model/Message$a;

    .line 29
    new-instance v6, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 30
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v7, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->c()Lzendesk/messaging/android/internal/model/d$b;

    move-result-object v7

    invoke-virtual {v7}, Lzendesk/messaging/android/internal/model/d$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/f$h;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/f$h;->b()Ljava/util/List;

    move-result-object v8

    .line 32
    invoke-direct {v6, v7, v8}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lzendesk/conversationkit/android/model/Message$a;->b(Lzendesk/conversationkit/android/model/Message$a;Lzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    .line 34
    :goto_2
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v2, v5, v3, v0}, Lzendesk/conversationkit/android/b;->k(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 35
    :cond_5
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$l;

    if-eqz v3, :cond_7

    .line 36
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$l;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$l;->a()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/f$l;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/f$l;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v21

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/model/m;

    .line 39
    new-instance v12, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/m;->c()J

    move-result-wide v9

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/model/m;->a()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    sget-object v6, Lzendesk/conversationkit/android/model/Message;->l:Lzendesk/conversationkit/android/model/Message$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lzendesk/conversationkit/android/model/Message$a;->b(Lzendesk/conversationkit/android/model/Message$a;Lzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v5

    .line 41
    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v6

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v6, v5, v4, v0}, Lzendesk/conversationkit/android/b;->k(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 42
    :cond_7
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$g;

    if-eqz v3, :cond_8

    .line 43
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$g;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$g;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/f$g;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/f$g;->a()Lzendesk/conversationkit/android/model/a;

    move-result-object v4

    const/4 v5, 0x7

    .line 46
    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v3, v4, v2, v0}, Lzendesk/conversationkit/android/b;->r(Lzendesk/conversationkit/android/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 47
    :cond_8
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$f;

    if-eqz v3, :cond_9

    .line 48
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->e(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/conversationkit/android/b;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-interface {v2, v0}, Lzendesk/conversationkit/android/b;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 49
    :cond_9
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$k;

    if-eqz v3, :cond_a

    .line 50
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->x(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 51
    :cond_a
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$b;

    if-eqz v3, :cond_b

    .line 52
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->n(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 53
    :cond_b
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$a;

    if-eqz v3, :cond_c

    .line 54
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->l(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_c
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$j;

    if-eqz v3, :cond_d

    .line 56
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/k;->f(Lzendesk/messaging/android/internal/conversationscreen/k;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->v(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 57
    :cond_d
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$d;

    if-eqz v3, :cond_f

    .line 58
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$d;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/f$d;->b()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->e:Lzendesk/messaging/android/internal/conversationscreen/f;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/f$d;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/f$d;->a()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object v5

    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-virtual {v5, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v7, v3

    .line 61
    :goto_4
    move-object v5, v2

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->b(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/k;->i(Lzendesk/messaging/android/internal/conversationscreen/k;)Lzendesk/messaging/android/internal/conversationscreen/cache/a;

    move-result-object v3

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-virtual {v3, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/a;->c(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 64
    :cond_f
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/f$c;

    if-eqz v3, :cond_10

    .line 65
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->f:Lzendesk/messaging/android/internal/conversationscreen/k;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/f$c;

    const/16 v4, 0xb

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/k$g;->d:I

    invoke-static {v3, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/k;->p(Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/messaging/android/internal/conversationscreen/f$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    .line 66
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
