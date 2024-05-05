.class final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationActivity$onCreate$1"
    f = "ConversationActivity.kt"
    l = {
        0xb2,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->a:I

    invoke-static {v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->r(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_0
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    new-instance v15, Lzendesk/messaging/android/internal/conversationscreen/g;

    .line 4
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    sget v5, Lzendesk/messaging/d;->d:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.zma_co\u2026tion_screen_conversation)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lzendesk/ui/android/j;

    .line 5
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->l(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/l;

    move-result-object v6

    .line 6
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->m(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/a;

    move-result-object v7

    .line 7
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->k(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lkotlin/jvm/functions/l;

    move-result-object v8

    .line 8
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->o(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/l;

    move-result-object v9

    .line 9
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->h(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/a;

    move-result-object v10

    .line 10
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v11

    .line 11
    sget-object v4, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->b:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;

    invoke-virtual {v4}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;->a()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object v17

    .line 12
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->X()Lkotlinx/coroutines/l0;

    move-result-object v21

    .line 13
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    move-result-object v19

    .line 14
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->a0()Lzendesk/messaging/android/internal/n;

    move-result-object v20

    .line 15
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->j(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/k;

    move-result-object v4

    const-string v12, "conversationScreenViewModel"

    const/4 v14, 0x0

    if-nez v4, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object/from16 v18, v14

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    .line 16
    :goto_1
    new-instance v13, Lzendesk/messaging/android/internal/conversationscreen/m;

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lzendesk/messaging/android/internal/conversationscreen/m;-><init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lzendesk/messaging/android/internal/conversationscreen/k;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/n;Lkotlinx/coroutines/l0;)V

    .line 17
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->a0()Lzendesk/messaging/android/internal/n;

    move-result-object v16

    .line 18
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->j(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;)Lzendesk/messaging/android/internal/conversationscreen/k;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_2

    :cond_5
    move-object/from16 v17, v4

    .line 19
    :goto_2
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->J()Lzendesk/core/android/internal/app/a;

    move-result-object v18

    move-object v4, v15

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    .line 20
    invoke-direct/range {v4 .. v15}, Lzendesk/messaging/android/internal/conversationscreen/g;-><init>(Lzendesk/ui/android/j;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/l;Lzendesk/messaging/android/internal/a;Lkotlinx/coroutines/l0;Lzendesk/messaging/android/internal/conversationscreen/m;Lzendesk/messaging/android/internal/n;Lzendesk/messaging/android/internal/conversationscreen/k;Lzendesk/core/android/internal/app/a;)V

    invoke-static {v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->p(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/g;)V

    .line 21
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/j$b;->STARTED:Landroidx/lifecycle/j$b;

    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->b:Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e$a;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity$e;->a:I

    invoke-static {v2, v3, v4, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/j$b;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 22
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method
