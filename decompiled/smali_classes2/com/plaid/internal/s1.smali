.class public final Lcom/plaid/internal/s1;
.super Lcom/plaid/internal/nh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/s1$b;
    }
.end annotation


# instance fields
.field public h:Lkotlinx/serialization/json/a;

.field public i:Lcom/plaid/internal/gc;

.field public j:Lcom/plaid/internal/ch;

.field public final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field public m:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Rendering$Events;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
    .locals 9
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/xa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneHostComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/nh;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/z;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/s1;->k:Lkotlinx/coroutines/flow/s;

    .line 3
    invoke-interface {p2}, Lcom/plaid/internal/xa;->k()Lcom/plaid/internal/o1$a;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/j4$n;

    invoke-virtual {p2}, Lcom/plaid/internal/j4$n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/o1;

    invoke-interface {p2, p0}, Lcom/plaid/internal/eh;->a(Landroidx/lifecycle/p0;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v6, Lcom/plaid/internal/s1$a;

    invoke-direct {v6, p0, p1, v2}, Lcom/plaid/internal/s1$a;-><init>(Lcom/plaid/internal/s1;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public static a(Lcom/plaid/internal/s1;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/s1;->l:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "pane"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pane.paneNodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p1

    const-string v0, "newBuilder().setChallenge(action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lkotlin/collections/p;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/plaid/internal/nh;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;Ljava/util/Collection;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/s1$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/s1$c;-><init>(Lcom/plaid/internal/s1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method
