.class public final Lcom/plaid/internal/j5$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/j5;-><init>(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)V
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
    c = "com.plaid.internal.workflow.panes.headlessoauth.HeadlessOAuthViewModel$1"
    f = "HeadlessOAuthViewModel.kt"
    l = {
        0x32,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/j5;

.field public final synthetic c:Lcom/plaid/internal/lh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j5;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j5;",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j5$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    iput-object p2, p0, Lcom/plaid/internal/j5$a;->c:Lcom/plaid/internal/lh;

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

    new-instance p1, Lcom/plaid/internal/j5$a;

    iget-object v0, p0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    iget-object p0, p0, Lcom/plaid/internal/j5$a;->c:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/j5$a;-><init>(Lcom/plaid/internal/j5;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/j5$a;

    iget-object v0, p0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    iget-object p0, p0, Lcom/plaid/internal/j5$a;->c:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/j5$a;-><init>(Lcom/plaid/internal/j5;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/j5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/j5$a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    iget-object v5, v0, Lcom/plaid/internal/j5$a;->c:Lcom/plaid/internal/lh;

    iput v3, v0, Lcom/plaid/internal/j5$a;->a:I

    invoke-virtual {v2, v5, v0}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 6
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->hasHeadlessOAuth()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 7
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getHeadlessOAuth()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering$Events;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v6, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    new-instance v13, Lcom/plaid/internal/q9;

    .line 11
    iget-object v7, v6, Lcom/plaid/internal/j5;->k:Lcom/plaid/internal/ch;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v9, v7

    goto :goto_1

    :cond_4
    const-string v7, "workflowApi"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v9, v8

    .line 12
    :goto_1
    iget-object v7, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    .line 13
    iget-object v7, v7, Lcom/plaid/internal/nh;->e:Lcom/plaid/internal/p8;

    if-eqz v7, :cond_5

    move-object v10, v7

    goto :goto_2

    :cond_5
    const-string v7, "linkWorkflowAnalytics"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v10, v8

    .line 14
    :goto_2
    iget-object v7, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    const-string v8, "rendering"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getPolling()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object v7

    const-string v8, "this.polling"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "options"

    .line 17
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v14, 0x1f4

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    .line 19
    sget-object v8, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v11, "No polling options received"

    invoke-static {v8, v11, v3, v4}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 20
    new-instance v3, Lcom/plaid/internal/r9;

    const/16 v18, 0x0

    .line 21
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v8

    if-gtz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v8

    int-to-long v14, v8

    :goto_3
    move-wide/from16 v19, v14

    .line 22
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v8

    if-gtz v8, :cond_7

    const-wide/16 v21, 0x1388

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v7

    int-to-long v11, v7

    move-wide/from16 v21, v11

    :goto_4
    move-object/from16 v17, v3

    .line 23
    invoke-direct/range {v17 .. v22}, Lcom/plaid/internal/r9;-><init>(ZJJ)V

    goto :goto_9

    .line 24
    :cond_8
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v8

    if-gtz v8, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_b

    .line 25
    sget-object v8, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v11, "Invalid polling options received - duration: "

    invoke-static {v11}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " interval: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v3, v4}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 26
    :cond_b
    new-instance v3, Lcom/plaid/internal/r9;

    const/16 v18, 0x1

    .line 27
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v8

    if-gtz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getIntervalMs()I

    move-result v8

    int-to-long v14, v8

    :goto_7
    move-wide/from16 v19, v14

    .line 28
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v8

    if-gtz v8, :cond_d

    const-wide/16 v21, 0x1388

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PollingOptions;->getMaxDurationMs()I

    move-result v7

    int-to-long v11, v7

    move-wide/from16 v21, v11

    :goto_8
    move-object/from16 v17, v3

    .line 29
    invoke-direct/range {v17 .. v22}, Lcom/plaid/internal/r9;-><init>(ZJJ)V

    .line 30
    :goto_9
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Rendering;->getOauthStateId()Ljava/lang/String;

    move-result-object v11

    const-string v5, "rendering.oauthStateId"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/plaid/internal/j5$a;->c:Lcom/plaid/internal/lh;

    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lcom/plaid/internal/q9;-><init>(Lcom/plaid/internal/ch;Lcom/plaid/internal/p8;Lcom/plaid/internal/r9;Ljava/lang/String;Lcom/plaid/internal/lh;)V

    const-string v3, "<set-?>"

    .line 31
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v13, v6, Lcom/plaid/internal/j5;->l:Lcom/plaid/internal/q9;

    .line 33
    iget-object v3, v0, Lcom/plaid/internal/j5$a;->b:Lcom/plaid/internal/j5;

    .line 34
    iget-object v3, v3, Lcom/plaid/internal/j5;->h:Lkotlinx/coroutines/flow/s;

    .line 35
    iput v4, v0, Lcom/plaid/internal/j5$a;->a:I

    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    .line 36
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object v0

    .line 37
    :cond_f
    new-instance v0, Lcom/plaid/internal/w7;

    .line 38
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v1

    const-string v3, "Pane rendering must be headless oauth. was "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/plaid/internal/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
