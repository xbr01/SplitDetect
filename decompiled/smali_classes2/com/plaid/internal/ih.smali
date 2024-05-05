.class public final Lcom/plaid/internal/ih;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
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
    c = "com.plaid.internal.workflow.panes.WorkflowPaneFragment$showRisingTide$1"
    f = "WorkflowPaneFragment.kt"
    l = {
        0x105,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

.field public final synthetic c:Lcom/plaid/internal/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/fh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;",
            "Lcom/plaid/internal/fh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/ih;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/ih;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

    iput-object p2, p0, Lcom/plaid/internal/ih;->c:Lcom/plaid/internal/fh;

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

    new-instance p1, Lcom/plaid/internal/ih;

    iget-object v0, p0, Lcom/plaid/internal/ih;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

    iget-object p0, p0, Lcom/plaid/internal/ih;->c:Lcom/plaid/internal/fh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ih;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/ih;

    iget-object v0, p0, Lcom/plaid/internal/ih;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

    iget-object p0, p0, Lcom/plaid/internal/ih;->c:Lcom/plaid/internal/fh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/ih;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/ih;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/ih;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/ih$b;

    iget-object v5, p0, Lcom/plaid/internal/ih;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;

    iget-object v6, p0, Lcom/plaid/internal/ih;->c:Lcom/plaid/internal/fh;

    invoke-direct {v1, v5, v6, v4}, Lcom/plaid/internal/ih$b;-><init>(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Transition$RisingTide;Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    iput v3, p0, Lcom/plaid/internal/ih;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/h2;

    move-result-object v1

    new-instance v3, Lcom/plaid/internal/ih$a;

    iget-object v5, p0, Lcom/plaid/internal/ih;->c:Lcom/plaid/internal/fh;

    invoke-direct {v3, v5, p1, v4}, Lcom/plaid/internal/ih$a;-><init>(Lcom/plaid/internal/fh;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/plaid/internal/ih;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
