.class final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListActivity$onCreate$2$1"
    f = "ConversationsListActivity.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {p1, p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

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

    .line 2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->h(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/g;

    move-result-object v2

    const-string v4, "conversationsListScreenViewModel"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 3
    :goto_0
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->g(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/ui/android/j;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "conversationListScreen"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 4
    :goto_1
    new-instance v8, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$a;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v8, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    new-instance v9, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$b;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v9, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$b;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->j(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/permissions/d;

    move-result-object v12

    .line 6
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->i(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Ljava/util/List;

    move-result-object v13

    .line 7
    new-instance v14, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$c;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-direct {v14, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a$c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)V

    const/16 v15, 0x18

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->F(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->h(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/g;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v5

    .line 9
    :cond_4
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    .line 10
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->o()Lzendesk/android/messaging/model/c;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->r()Lzendesk/android/messaging/model/e;

    move-result-object v8

    .line 12
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->q()Lzendesk/android/messaging/model/e;

    move-result-object v9

    .line 13
    invoke-static {v6, v7, v8, v9}, Lzendesk/messaging/android/internal/extension/b;->a(Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->I(Lzendesk/messaging/android/internal/model/k;)V

    .line 15
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->h(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;)Lzendesk/messaging/android/internal/conversationslistscreen/g;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity$c$a;->a:I

    invoke-virtual {v5, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->J(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0
.end method
