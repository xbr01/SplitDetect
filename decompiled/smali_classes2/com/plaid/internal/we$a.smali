.class public final Lcom/plaid/internal/we$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/we;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
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
    c = "com.plaid.internal.workflow.panes.searchandselect.SearchAndSelectViewModel$1"
    f = "SearchAndSelectViewModel.kt"
    l = {
        0x61,
        0x69,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/plaid/internal/we;

.field public final synthetic e:Lcom/plaid/internal/lh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/we;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/we;",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/we$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    iput-object p2, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

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

    new-instance p1, Lcom/plaid/internal/we$a;

    iget-object v0, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    iget-object p0, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/we$a;-><init>(Lcom/plaid/internal/we;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/we$a;

    iget-object v0, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    iget-object p0, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/we$a;-><init>(Lcom/plaid/internal/we;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/we$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/we$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/we$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    iget-object p0, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/we;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/we;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    iget-object p1, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    iput-object v1, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/plaid/internal/we$a;->c:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 6
    iput-object p1, v1, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 7
    iget-object p1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 8
    iget-object p1, p1, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const-string v1, "pane"

    if-nez p1, :cond_5

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getSearchAndSelect()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;

    move-result-object p1

    if-nez p1, :cond_9

    .line 10
    new-instance p1, Lcom/plaid/internal/w7;

    .line 11
    iget-object v0, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 12
    iget-object v0, v0, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v0, :cond_6

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v0

    const-string v2, "Pane rendering must be Search And Select. was "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 15
    iget-object v2, v2, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_7

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 18
    iget-object p0, p0, Lcom/plaid/internal/we;->p:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_8

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, p0

    :goto_1
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, v0, v2, p0}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 22
    iget-object v1, v1, Lcom/plaid/internal/we;->k:Lkotlinx/coroutines/flow/s;

    .line 23
    iput-object p1, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/we$a;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, p1

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;

    move-result-object v1

    .line 25
    iput-object v1, p1, Lcom/plaid/internal/we;->r:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;

    .line 26
    iget-object p1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 27
    iget-object v1, p1, Lcom/plaid/internal/we;->r:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;

    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Rendering$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 29
    iget-object p1, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    .line 31
    iget-object v3, v3, Lcom/plaid/internal/lh;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    .line 34
    iget-object v3, v3, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/plaid/internal/we$a;->e:Lcom/plaid/internal/lh;

    .line 37
    iget-object v3, v3, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/plaid/internal/we$a;->d:Lcom/plaid/internal/we;

    .line 40
    iget-object v3, v3, Lcom/plaid/internal/we;->j:Lcom/plaid/internal/ce;

    if-eqz v3, :cond_c

    move-object v5, v3

    goto :goto_4

    :cond_c
    const-string v3, "readLinkState"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 41
    :goto_4
    iput-object p1, p0, Lcom/plaid/internal/we$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plaid/internal/we$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/we$a;->c:I

    invoke-interface {v5, p0}, Lcom/plaid/internal/ce;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    check-cast p1, Lcom/plaid/internal/j8$l;

    .line 42
    iget-object p1, p1, Lcom/plaid/internal/j8$l;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object p1

    const-string v0, "newBuilder()\n        .se\u2026kflow).continuationToken)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/plaid/internal/we;->q:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    .line 45
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
