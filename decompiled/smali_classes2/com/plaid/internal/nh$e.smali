.class public final Lcom/plaid/internal/nh$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/nh;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/util/Collection;)Lkotlinx/coroutines/w1;
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
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$next$1"
    f = "WorkflowViewModel.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/plaid/internal/nh;

.field public final synthetic e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;",
            ">;",
            "Lcom/plaid/internal/nh;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/nh$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/nh$e;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    iput-object p3, p0, Lcom/plaid/internal/nh$e;->e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iput-object p4, p0, Lcom/plaid/internal/nh$e;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/plaid/internal/nh$e;

    iget-object v1, p0, Lcom/plaid/internal/nh$e;->c:Ljava/util/Collection;

    iget-object v2, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    iget-object v3, p0, Lcom/plaid/internal/nh$e;->e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iget-object v4, p0, Lcom/plaid/internal/nh$e;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/nh$e;-><init>(Ljava/util/Collection;Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/nh$e;

    iget-object v1, p0, Lcom/plaid/internal/nh$e;->c:Ljava/util/Collection;

    iget-object v2, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    iget-object v3, p0, Lcom/plaid/internal/nh$e;->e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    iget-object v4, p0, Lcom/plaid/internal/nh$e;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/nh$e;-><init>(Ljava/util/Collection;Lcom/plaid/internal/nh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/nh$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/nh$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/nh$e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/l;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/nh$e;->c:Ljava/util/Collection;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    .line 5
    invoke-virtual {v1, p1}, Lcom/plaid/internal/nh;->a(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    .line 7
    iget-object v1, p1, Lcom/plaid/internal/nh;->f:Lkotlin/jvm/functions/l;

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iput-object v1, p0, Lcom/plaid/internal/nh$e;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/nh$e;->b:I

    invoke-static {p1, p0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/nh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    invoke-virtual {p1}, Lcom/plaid/internal/nh;->b()Lcom/plaid/internal/q7;

    move-result-object p1

    new-array v1, v3, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/plaid/internal/nh$e;->e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    .line 11
    iget-object v5, p0, Lcom/plaid/internal/nh$e;->d:Lcom/plaid/internal/nh;

    .line 12
    iget-object v5, v5, Lcom/plaid/internal/nh;->a:Lcom/plaid/internal/lh;

    .line 13
    iget-object v5, v5, Lcom/plaid/internal/lh;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/plaid/internal/nh$e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v5, "actionsOutput\n          \u2026odeId)\n          .build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    aput-object v4, v1, v3

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/plaid/internal/nh$e;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/nh$e;->b:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/q7;->a([Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
