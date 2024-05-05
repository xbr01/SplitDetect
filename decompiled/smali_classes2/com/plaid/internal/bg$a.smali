.class public final Lcom/plaid/internal/bg$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/bg;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.userinput.UserInputViewModel$1"
    f = "UserInputViewModel.kt"
    l = {
        0x29,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/bg;

.field public final synthetic d:Lcom/plaid/internal/lh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/bg;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/bg;",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/bg$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    iput-object p2, p0, Lcom/plaid/internal/bg$a;->d:Lcom/plaid/internal/lh;

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

    new-instance p1, Lcom/plaid/internal/bg$a;

    iget-object v0, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    iget-object p0, p0, Lcom/plaid/internal/bg$a;->d:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/bg$a;-><init>(Lcom/plaid/internal/bg;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/bg$a;

    iget-object v0, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    iget-object p0, p0, Lcom/plaid/internal/bg$a;->d:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/bg$a;-><init>(Lcom/plaid/internal/bg;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/bg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/bg$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/bg$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/bg$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/bg;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    iget-object p1, p0, Lcom/plaid/internal/bg$a;->d:Lcom/plaid/internal/lh;

    iput-object v1, p0, Lcom/plaid/internal/bg$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/bg$a;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 5
    iput-object p1, v1, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 6
    iget-object p1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 7
    iget-object p1, p1, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const-string v1, "pane"

    if-nez p1, :cond_4

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getUserInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    move-result-object p1

    if-nez p1, :cond_8

    .line 9
    new-instance p1, Lcom/plaid/internal/w7;

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 11
    iget-object v0, v0, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_5

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    const-string v2, "Pane rendering must be UserInput. was "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 14
    iget-object v2, v2, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_6

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/bg;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_7

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p1, v0, v2, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 21
    iget-object v1, v1, Lcom/plaid/internal/bg;->i:Lcom/plaid/internal/r5;

    .line 22
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getPromptsList()Ljava/util/List;

    move-result-object v3

    const-string v5, "rendering.promptsList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    .line 26
    new-instance v7, Lcom/plaid/internal/ae;

    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v7, v6, v4}, Lcom/plaid/internal/ae;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;Ljava/lang/String;)V

    .line 28
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v5}, Lcom/plaid/internal/r5;->a(Ljava/util/List;)V

    .line 29
    iget-object v1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 30
    iget-object v1, v1, Lcom/plaid/internal/bg;->h:Lkotlinx/coroutines/flow/s;

    .line 31
    iput-object p1, p0, Lcom/plaid/internal/bg$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/bg$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/plaid/internal/bg;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    .line 34
    iget-object p0, p0, Lcom/plaid/internal/bg$a;->c:Lcom/plaid/internal/bg;

    .line 35
    iget-object p1, p0, Lcom/plaid/internal/bg;->k:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    if-nez p1, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-virtual {p0, v4}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 37
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
