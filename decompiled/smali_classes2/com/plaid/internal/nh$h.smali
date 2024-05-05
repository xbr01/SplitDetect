.class public final Lcom/plaid/internal/nh$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;)Z
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
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$shouldSubmitAfterTryToHandleOverride$1$1"
    f = "WorkflowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/nh;

.field public final synthetic b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/nh;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/nh$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/nh$h;->a:Lcom/plaid/internal/nh;

    iput-object p2, p0, Lcom/plaid/internal/nh$h;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

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

    new-instance p1, Lcom/plaid/internal/nh$h;

    iget-object v0, p0, Lcom/plaid/internal/nh$h;->a:Lcom/plaid/internal/nh;

    iget-object p0, p0, Lcom/plaid/internal/nh$h;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/nh$h;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/nh$h;

    iget-object v0, p0, Lcom/plaid/internal/nh$h;->a:Lcom/plaid/internal/nh;

    iget-object p0, p0, Lcom/plaid/internal/nh$h;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/nh$h;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/nh$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/nh$h;->a:Lcom/plaid/internal/nh;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/nh;->e:Lcom/plaid/internal/p8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "linkWorkflowAnalytics"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/nh$h;->a:Lcom/plaid/internal/nh;

    .line 5
    iget-object v0, v0, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/nh$h;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "it.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentPane"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localActionId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/plaid/internal/lh;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/plaid/internal/lh;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ActionOverride$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object p0

    const-string v0, "eventBuilder.setActionOv\u2026Id(localActionId)\n      )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V

    .line 16
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
