.class public final Lcom/plaid/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/ch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/za;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/p8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/t4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/dh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ch;Lcom/plaid/internal/za;Lcom/plaid/internal/p8;Lcom/plaid/internal/t4;Lcom/plaid/internal/dh;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/ch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/p8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/dh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkWorkflowAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStateWithRenderingFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/l8;->a:Lcom/plaid/internal/ch;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/l8;->d:Lcom/plaid/internal/t4;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/l8;->e:Lcom/plaid/internal/dh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/plaid/internal/l8$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/l8$a;

    iget v3, v2, Lcom/plaid/internal/l8$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/l8$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plaid/internal/l8$a;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/l8$a;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/plaid/internal/l8$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v12, Lcom/plaid/internal/l8$a;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v12, Lcom/plaid/internal/l8$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v12, Lcom/plaid/internal/l8$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v12, Lcom/plaid/internal/l8$a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v12, Lcom/plaid/internal/l8$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/plaid/internal/l8;

    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v3

    move-object v3, v10

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/plaid/internal/l8$b;

    move-object/from16 v9, p1

    invoke-direct {v3, v0, v9, v8}, Lcom/plaid/internal/l8$b;-><init>(Lcom/plaid/internal/l8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/d;)V

    iput-object v0, v12, Lcom/plaid/internal/l8$a;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v12, Lcom/plaid/internal/l8$a;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v12, Lcom/plaid/internal/l8$a;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v12, Lcom/plaid/internal/l8$a;->d:Ljava/lang/Object;

    iput v7, v12, Lcom/plaid/internal/l8$a;->g:I

    invoke-static {v1, v3, v12}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, v0

    move-object v14, v10

    move-object/from16 v17, v11

    .line 6
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/m9;

    .line 7
    invoke-virtual {v0}, Lcom/plaid/internal/m9;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    .line 9
    iput-object v8, v12, Lcom/plaid/internal/l8$a;->a:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->b:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->c:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->d:Ljava/lang/Object;

    iput v6, v12, Lcom/plaid/internal/l8$a;->g:I

    const-string v4, ""

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p5}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/m9;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    return-object v1

    .line 10
    :cond_8
    check-cast v0, Lcom/plaid/internal/m9$c;

    .line 11
    iget-object v0, v0, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    .line 13
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->hasWebviewFallback()Z

    move-result v1

    const-string v10, "response.requestId"

    const-string v11, "response.workflowSessionId"

    const/4 v13, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v15, "response.webviewFallback.url"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v7

    goto :goto_3

    :cond_9
    move v1, v13

    :goto_3
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v0

    const-string v9, "response.webviewFallback"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v8, v12, Lcom/plaid/internal/l8$a;->a:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->b:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->c:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->d:Ljava/lang/Object;

    iput v5, v12, Lcom/plaid/internal/l8$a;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    .line 19
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    move v9, v7

    goto :goto_4

    :cond_a
    move v9, v13

    :goto_4
    if-eqz v9, :cond_b

    .line 20
    new-instance v6, Ljava/lang/Throwable;

    const-string v0, "Webview fallback URL was null"

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v8

    const-string v7, ""

    move-object v4, v1

    move-object v5, v15

    move-object v9, v12

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_9

    .line 23
    :cond_b
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/y2;

    move-result-object v9

    sget-object v10, Lcom/plaid/internal/y2;->WEBVIEW_FALLBACK_MODE_OUT_OF_PROCESS:Lcom/plaid/internal/y2;

    if-ne v9, v10, :cond_c

    .line 24
    new-instance v3, Lcom/plaid/internal/j8$k;

    .line 25
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webviewFallback.webviewFallbackId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Lcom/plaid/internal/aa;

    .line 27
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "webviewFallback.channelFromWebview.id"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getSecret()Ljava/lang/String;

    move-result-object v7

    const-string v9, "webviewFallback.channelFromWebview.secret"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getPollingIntervalMs()J

    move-result-wide v9

    .line 30
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/plaid/internal/aa;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v21, 0x0

    const/16 v22, 0x80

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 31
    invoke-direct/range {v13 .. v22}, Lcom/plaid/internal/j8$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/aa;ZI)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/y2;

    move-result-object v9

    sget-object v10, Lcom/plaid/internal/y2;->WEBVIEW_FALLBACK_MODE_IN_PROCESS:Lcom/plaid/internal/y2;

    if-ne v9, v10, :cond_10

    .line 33
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackBackground()Lcom/plaid/internal/w2;

    move-result-object v0

    const-string v9, "webviewFallback.webviewFallbackBackground"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<this>"

    .line 35
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v9, Lcom/plaid/internal/rg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    goto :goto_6

    .line 37
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    move/from16 v21, v13

    goto :goto_7

    :cond_f
    move/from16 v21, v7

    .line 38
    :goto_7
    new-instance v0, Lcom/plaid/internal/j8$k;

    const-string v4, "webviewFallbackId"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v22, 0x40

    move-object v13, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    .line 40
    invoke-direct/range {v13 .. v22}, Lcom/plaid/internal/j8$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/aa;ZI)V

    move-object v3, v0

    :goto_8
    move-object v1, v3

    goto :goto_9

    .line 41
    :cond_10
    new-instance v6, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/y2;

    move-result-object v0

    const-string v4, "Unsupported webview fallback mode: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    .line 43
    sget-object v0, Lcom/plaid/internal/xd;->b:Lcom/plaid/internal/i9;

    .line 44
    invoke-interface {v0, v6, v7}, Lcom/plaid/internal/i9;->a(Ljava/lang/Throwable;Z)V

    .line 45
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v8

    const-string v7, ""

    move-object v4, v1

    move-object v5, v15

    move-object v9, v12

    .line 46
    invoke-virtual/range {v3 .. v9}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :goto_9
    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_a
    return-object v1

    .line 47
    :cond_12
    iget-object v1, v3, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "workflowId"

    .line 48
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v5, v1, Lcom/plaid/internal/p8;->d:Ljava/lang/Long;

    if-nez v5, :cond_13

    move-object v1, v8

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 50
    invoke-virtual {v1}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ClientOpenDelay;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ClientOpenDelay$a;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ClientOpenDelay$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ClientOpenDelay$a;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$ClientOpenDelay$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v5

    const-string v7, "eventBuilder.setClientOp\u2026(it.toString())\n        )"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v9, v5}, Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V

    .line 54
    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    :goto_b
    if-nez v1, :cond_14

    .line 55
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "markOpenStart was not called before tracking open delay"

    invoke-static {v1, v5, v13, v6}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 56
    :cond_14
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getEvents()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    .line 57
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 58
    sget-object v6, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v6}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/l;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/plaid/internal/oe;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 59
    :cond_18
    :goto_d
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    const-string v1, "response.continuationToken"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v9

    const-string v7, "response.additionalPanesList"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v8, v12, Lcom/plaid/internal/l8$a;->a:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->b:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->c:Ljava/lang/Object;

    iput-object v8, v12, Lcom/plaid/internal/l8$a;->d:Ljava/lang/Object;

    iput v4, v12, Lcom/plaid/internal/l8$a;->g:I

    .line 65
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v10

    move-object v4, v14

    move-object/from16 v7, v17

    move-object v8, v1

    .line 66
    invoke-virtual/range {v3 .. v12}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_19
    :goto_e
    return-object v1
.end method

.method public final a(Lcom/plaid/internal/j8;Lcom/plaid/internal/le;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/le;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lcom/plaid/internal/le;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/plaid/internal/l8$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/l8$i;

    iget v1, v0, Lcom/plaid/internal/l8$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l8$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l8$i;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/l8$i;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/plaid/internal/l8$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, v7, Lcom/plaid/internal/l8$i;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 193
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_2
    iget-object p0, v7, Lcom/plaid/internal/l8$i;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/plaid/internal/j8;

    iget-object p0, v7, Lcom/plaid/internal/l8$i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/l8;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    goto/16 :goto_b

    :cond_4
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 196
    instance-of p3, p2, Lcom/plaid/internal/le$d;

    if-eqz p3, :cond_9

    .line 197
    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 199
    check-cast p2, Lcom/plaid/internal/le$d;

    .line 200
    iget-object v4, p2, Lcom/plaid/internal/le$d;->a:Ljava/lang/Exception;

    .line 201
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v6

    .line 202
    iput v8, v7, Lcom/plaid/internal/l8$i;->e:I

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    return-object p3

    .line 203
    :cond_9
    instance-of p3, p1, Lcom/plaid/internal/j8$k;

    if-eqz p3, :cond_14

    .line 204
    instance-of p3, p2, Lcom/plaid/internal/le$b;

    if-nez p3, :cond_13

    instance-of p3, p2, Lcom/plaid/internal/le$c;

    if-eqz p3, :cond_a

    goto/16 :goto_8

    .line 205
    :cond_a
    iget-object p3, p0, Lcom/plaid/internal/l8;->e:Lcom/plaid/internal/dh;

    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/j8$k;

    check-cast p2, Lcom/plaid/internal/le$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "linkState"

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lokhttp3/v;->k:Lokhttp3/v$b;

    .line 208
    iget-object v3, v1, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Lokhttp3/v$b;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lokhttp3/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    iget-object v1, v1, Lcom/plaid/internal/j8$k;->g:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1}, Lokhttp3/v$b;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    const-string v2, "oauthNonce"

    invoke-virtual {v1, v2}, Lokhttp3/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "link-"

    .line 212
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_c

    move v4, v8

    goto :goto_2

    :cond_c
    move v4, v2

    :goto_2
    if-ne v4, v8, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    move v8, v2

    :goto_4
    const-string v2, ""

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v2

    .line 213
    :goto_5
    invoke-virtual {p3}, Lcom/plaid/internal/dh;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p3

    .line 214
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v4

    .line 215
    iget-object v8, p2, Lcom/plaid/internal/le$a;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v4

    .line 217
    invoke-virtual {v4, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object v3

    .line 218
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object v4

    .line 219
    iget-object p2, p2, Lcom/plaid/internal/le$a;->a:Ljava/lang/String;

    .line 220
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const-string v8, "oauth_state_id"

    .line 221
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    if-nez v6, :cond_10

    move-object v6, v2

    .line 222
    :cond_10
    invoke-virtual {v4, v6}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p2

    if-nez v1, :cond_11

    move-object v1, v2

    .line 223
    :cond_11
    invoke-virtual {p2, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;

    move-result-object p2

    .line 224
    invoke-virtual {v3, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$LegacyContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;

    move-result-object p2

    .line 225
    invoke-virtual {p3, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$OAuthContinuation$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    const-string p3, "baseRequestBuilder\n     \u2026        )\n      ).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    .line 227
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object v4

    .line 229
    check-cast p1, Lcom/plaid/internal/j8$k;

    .line 230
    iget-object p1, p1, Lcom/plaid/internal/j8$k;->f:Ljava/lang/String;

    .line 231
    iput v5, v7, Lcom/plaid/internal/l8$i;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_12

    return-object v0

    :cond_12
    :goto_7
    return-object p3

    .line 232
    :cond_13
    :goto_8
    move-object p0, p1

    check-cast p0, Lcom/plaid/internal/j8$k;

    .line 233
    iget-object p0, p0, Lcom/plaid/internal/j8$k;->e:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p3

    .line 235
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object p1

    .line 236
    instance-of p2, p2, Lcom/plaid/internal/le$c;

    .line 237
    new-instance v0, Lcom/plaid/internal/j8$d;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/plaid/internal/j8$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 238
    :cond_14
    instance-of p2, p1, Lcom/plaid/internal/j8$l;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/j8$l;

    .line 239
    iget-object p2, p2, Lcom/plaid/internal/j8$l;->g:Lcom/plaid/internal/lh;

    goto :goto_9

    :cond_15
    move-object p2, v6

    :goto_9
    if-nez p2, :cond_17

    .line 240
    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Link does not have a current pane"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v6

    .line 244
    iput v4, v7, Lcom/plaid/internal/l8$i;->e:I

    const-string v5, ""

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_16

    return-object v0

    :cond_16
    :goto_a
    return-object p3

    .line 245
    :cond_17
    iget-object p3, p0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    iput-object p0, v7, Lcom/plaid/internal/l8$i;->a:Ljava/lang/Object;

    iput-object p1, v7, Lcom/plaid/internal/l8$i;->b:Ljava/lang/Object;

    iput v3, v7, Lcom/plaid/internal/l8$i;->e:I

    invoke-interface {p3, p2, v7}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 246
    :goto_b
    check-cast p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p3, :cond_19

    .line 247
    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 249
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string p2, "OAuth pane not found: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p1

    .line 251
    iput-object v6, v7, Lcom/plaid/internal/l8$i;->a:Ljava/lang/Object;

    iput-object v6, v7, Lcom/plaid/internal/l8$i;->b:Ljava/lang/Object;

    iput v2, v7, Lcom/plaid/internal/l8$i;->e:I

    const-string v5, ""

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_18

    return-object v0

    :cond_18
    :goto_c
    return-object p3

    :cond_19
    return-object p1
.end method

.method public final a(Lcom/plaid/internal/j8;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/plaid/internal/l8$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/l8$f;

    iget v1, v0, Lcom/plaid/internal/l8$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l8$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l8$f;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/l8$f;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v0

    iget-object p3, v10, Lcom/plaid/internal/l8$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, v10, Lcom/plaid/internal/l8$f;->g:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 68
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v10, Lcom/plaid/internal/l8$f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v10, Lcom/plaid/internal/l8$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v10, Lcom/plaid/internal/l8$f;->b:Ljava/lang/Object;

    check-cast p2, Lcom/plaid/internal/j8;

    iget-object v1, v10, Lcom/plaid/internal/l8$f;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/l8;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p2

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 71
    instance-of p3, p1, Lcom/plaid/internal/j8$i;

    if-eqz p3, :cond_5

    .line 72
    check-cast p1, Lcom/plaid/internal/j8$i;

    .line 73
    sget-object p0, Lcom/plaid/internal/h8;->a:Lcom/plaid/internal/h8;

    .line 74
    iget-object p2, p1, Lcom/plaid/internal/j8$i;->g:Ljava/lang/String;

    .line 75
    iget-object p3, p1, Lcom/plaid/internal/j8$i;->f:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"error_code\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"error_message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"display_message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p2, p3, p3, v0}, Lcom/plaid/internal/h8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkError;

    move-result-object p2

    .line 78
    sget-object p3, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 79
    iget-object v0, p1, Lcom/plaid/internal/j8$i;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p3, v0}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v5

    .line 81
    iget-object v1, p1, Lcom/plaid/internal/j8$i;->c:Ljava/lang/String;

    .line 82
    iget-object v4, p1, Lcom/plaid/internal/j8$i;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v1, v4}, Lcom/plaid/internal/h8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/plaid/internal/h8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkExitMetadataStatus;Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadata;

    move-result-object p3

    .line 85
    new-instance v0, Lcom/plaid/internal/j8$e;

    .line 86
    iget-object p1, p1, Lcom/plaid/internal/j8$i;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/plaid/internal/h8;->a(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)Lcom/plaid/link/result/LinkExit;

    move-result-object p0

    .line 88
    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/j8$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v0

    .line 89
    :cond_5
    instance-of p3, p1, Lcom/plaid/internal/j8$l;

    if-eqz p3, :cond_6

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object v7, p1

    check-cast v7, Lcom/plaid/internal/j8$l;

    .line 92
    iget-object v8, v7, Lcom/plaid/internal/j8$l;->i:Ljava/util/List;

    .line 93
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v7, v7, Lcom/plaid/internal/j8$l;->g:Lcom/plaid/internal/lh;

    .line 95
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_7

    .line 97
    move-object p3, p1

    check-cast p3, Lcom/plaid/internal/j8$l;

    .line 98
    iget-object p3, p3, Lcom/plaid/internal/j8$l;->e:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p3, v2

    .line 99
    :goto_2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    .line 101
    invoke-virtual {v7, p3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_8

    .line 103
    invoke-virtual {v7, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    .line 104
    :cond_8
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    .line 105
    sget-object v7, Lcom/plaid/internal/v4;->a:Lcom/plaid/internal/v4;

    new-instance v8, Lcom/plaid/internal/l8$g;

    invoke-direct {v8, p0, p2, v6}, Lcom/plaid/internal/l8$g;-><init>(Lcom/plaid/internal/l8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/d;)V

    iput-object p0, v10, Lcom/plaid/internal/l8$f;->a:Ljava/lang/Object;

    iput-object p1, v10, Lcom/plaid/internal/l8$f;->b:Ljava/lang/Object;

    iput-object v1, v10, Lcom/plaid/internal/l8$f;->c:Ljava/lang/Object;

    iput-object p3, v10, Lcom/plaid/internal/l8$f;->d:Ljava/lang/Object;

    iput v5, v10, Lcom/plaid/internal/l8$f;->g:I

    invoke-virtual {v7, v8, v10}, Lcom/plaid/internal/v4;->a(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, p2

    .line 106
    :goto_3
    move-object p2, p3

    check-cast p2, Lcom/plaid/internal/m9;

    .line 107
    invoke-virtual {p2}, Lcom/plaid/internal/m9;->a()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v2

    .line 109
    iput-object v6, v10, Lcom/plaid/internal/l8$f;->a:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->b:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->c:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->d:Ljava/lang/Object;

    iput v4, v10, Lcom/plaid/internal/l8$f;->g:I

    move-object v3, p2

    move-object v4, p0

    move-object v5, v8

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/m9;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object p3

    .line 110
    :cond_b
    check-cast p2, Lcom/plaid/internal/m9$c;

    .line 111
    iget-object p0, p2, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;

    .line 113
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object p3

    const-string v4, "response.workflowSessionId"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "response.continuationToken"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v5, p1, Lcom/plaid/internal/j8$g;

    if-eqz v5, :cond_c

    check-cast p1, Lcom/plaid/internal/j8$g;

    invoke-interface {p1}, Lcom/plaid/internal/j8$g;->b()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_c
    move-object v5, v2

    .line 117
    :goto_5
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v7

    const-string v2, "response.additionalPanesList"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getRequestId()Ljava/lang/String;

    move-result-object v9

    const-string p0, "response.requestId"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v6, v10, Lcom/plaid/internal/l8$f;->a:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->b:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->c:Ljava/lang/Object;

    iput-object v6, v10, Lcom/plaid/internal/l8$f;->d:Ljava/lang/Object;

    iput v3, v10, Lcom/plaid/internal/l8$f;->g:I

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v10}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object p3
.end method

.method public final a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/l8$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/l8$c;

    iget v1, v0, Lcom/plaid/internal/l8$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l8$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l8$c;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/l8$c;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/plaid/internal/l8$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, v7, Lcom/plaid/internal/l8$c;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 122
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v7, Lcom/plaid/internal/l8$c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v7, Lcom/plaid/internal/l8$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lcom/plaid/internal/l8$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/j8;

    iget-object v5, v7, Lcom/plaid/internal/l8$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/plaid/internal/l8;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v10, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->f()Lcom/plaid/internal/lh;

    move-result-object p2

    .line 126
    instance-of v1, p1, Lcom/plaid/internal/j8$f;

    if-eqz v1, :cond_6

    move-object v6, p1

    check-cast v6, Lcom/plaid/internal/j8$f;

    invoke-interface {v6}, Lcom/plaid/internal/j8$f;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v6, ""

    :goto_1
    if-eqz v1, :cond_7

    .line 127
    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/j8$f;

    invoke-interface {v1}, Lcom/plaid/internal/j8$f;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v1

    .line 128
    :goto_2
    iget-object v8, p0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->a:Ljava/lang/Object;

    iput-object p1, v7, Lcom/plaid/internal/l8$c;->b:Ljava/lang/Object;

    iput-object v6, v7, Lcom/plaid/internal/l8$c;->c:Ljava/lang/Object;

    iput-object v1, v7, Lcom/plaid/internal/l8$c;->d:Ljava/lang/Object;

    iput v5, v7, Lcom/plaid/internal/l8$c;->g:I

    invoke-interface {v8, p2, v7}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v6

    move-object v6, v1

    move-object v1, p0

    :goto_3
    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    const/4 p0, 0x0

    if-nez p2, :cond_a

    .line 129
    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Current pane is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object p0, v7, Lcom/plaid/internal/l8$c;->a:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->b:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->c:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->d:Ljava/lang/Object;

    iput v4, v7, Lcom/plaid/internal/l8$c;->g:I

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p2

    :cond_a
    const-string v4, "<this>"

    .line 133
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    .line 135
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v8, -0x1

    goto :goto_5

    :cond_b
    sget-object v9, Lcom/plaid/internal/ya;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 136
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 137
    :pswitch_1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;

    move-result-object v8

    .line 138
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$ExitAction;

    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;

    move-result-object v8

    .line 140
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/QrCodePane$QRCodePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 141
    :pswitch_2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;

    move-result-object v8

    .line 142
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;

    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ChallengePaneOuterClass$ChallengePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 144
    :pswitch_3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;

    move-result-object v8

    .line 145
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;

    move-result-object v8

    .line 146
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OrderedListPaneOuterClass$OrderedListPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 147
    :pswitch_4
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    move-result-object v8

    .line 148
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;

    move-result-object v8

    .line 149
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 150
    :pswitch_5
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;

    move-result-object v8

    .line 151
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;

    move-result-object v8

    .line 152
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 153
    :pswitch_6
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    move-result-object v8

    .line 154
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;

    move-result-object v8

    .line 155
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 156
    :pswitch_7
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    move-result-object v8

    .line 157
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    move-result-object v8

    .line 158
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 159
    :pswitch_8
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    move-result-object v8

    .line 160
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;

    move-result-object v8

    .line 161
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/GridSelectionPaneOuterClass$GridSelectionPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 162
    :pswitch_9
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    move-result-object v8

    .line 163
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;

    move-result-object v8

    .line 164
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto/16 :goto_6

    .line 165
    :pswitch_a
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    move-result-object v8

    .line 166
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    move-result-object v8

    .line 167
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 168
    :pswitch_b
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    move-result-object v8

    .line 169
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;

    move-result-object v8

    .line 170
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithCardsPaneOuterClass$ButtonWithCardsPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 171
    :pswitch_c
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    move-result-object v8

    .line 172
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;

    move-result-object v8

    .line 173
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithAccordionPaneOuterClass$ButtonWithAccordionPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 174
    :pswitch_d
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    move-result-object v8

    .line 175
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    move-result-object v8

    .line 176
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 177
    :pswitch_e
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    move-result-object v8

    .line 178
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    move-result-object v8

    .line 179
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 180
    :pswitch_f
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    move-result-object v8

    .line 181
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;

    move-result-object v8

    .line 182
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ConsentPaneOuterClass$ConsentPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    .line 183
    :pswitch_10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v8

    .line 184
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ExitAction;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;

    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v4

    goto :goto_6

    :pswitch_11
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_d

    .line 186
    invoke-static {p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingPropertyKey()Ljava/lang/String;

    move-result-object p2

    const-string v8, "Current pane could not be converted to an exit action: "

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 189
    iput-object p0, v7, Lcom/plaid/internal/l8$c;->a:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->b:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->c:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->d:Ljava/lang/Object;

    iput v3, v7, Lcom/plaid/internal/l8$c;->g:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    return-object p2

    .line 190
    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 191
    iput-object p0, v7, Lcom/plaid/internal/l8$c;->a:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->b:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->c:Ljava/lang/Object;

    iput-object p0, v7, Lcom/plaid/internal/l8$c;->d:Ljava/lang/Object;

    iput v2, v7, Lcom/plaid/internal/l8$c;->g:I

    invoke-virtual {v1, p1, p2, v7}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/j8;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/m9;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/m9<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/lh;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/plaid/internal/l8;->d:Lcom/plaid/internal/t4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "errorResponse"

    .line 268
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workflowId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuationToken"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backstack"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    instance-of v1, p2, Lcom/plaid/internal/m9$c;

    if-nez v1, :cond_6

    .line 270
    instance-of v1, p2, Lcom/plaid/internal/m9$b;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 271
    iget-object p2, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v1, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.st\u2026network_connection_title)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v1, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v3, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_content:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026twork_connection_content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v3, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_no_network_connection_exit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_network_connection_exit)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p2, v1, v3}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto/16 :goto_1

    .line 275
    :cond_0
    instance-of v1, p2, Lcom/plaid/internal/m9$d;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/plaid/internal/m9$d;

    .line 276
    iget-object p2, p2, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_1

    .line 277
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "Unknown error"

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object p2, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v1, Lcom/plaid/link/R$string;->plaid_error_local_error_header:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.st\u2026error_local_error_header)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v1, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v3, Lcom/plaid/link/R$string;->plaid_error_local_error_content:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026rror_local_error_content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v3, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_local_error_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026_local_error_button_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p2, v1, v3}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    goto :goto_0

    .line 282
    :cond_2
    instance-of v1, p2, Lcom/plaid/internal/m9$a;

    if-eqz v1, :cond_5

    .line 283
    check-cast p2, Lcom/plaid/internal/m9$a;

    .line 284
    iget-object v1, p2, Lcom/plaid/internal/m9$a;->a:Ljava/lang/Object;

    .line 285
    instance-of v3, v1, Lcom/google/gson/internal/h;

    if-eqz v3, :cond_3

    .line 286
    check-cast v1, Ljava/util/Map;

    const-string v2, "request_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_3
    iget p2, p2, Lcom/plaid/internal/m9$a;->b:I

    const/16 v1, 0x1b8

    if-ne p2, v1, :cond_4

    .line 288
    iget-object p2, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v1, Lcom/plaid/link/R$string;->plaid_error_session_expired_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.st\u2026or_session_expired_title)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v3, Lcom/plaid/link/R$string;->plaid_error_session_expired_content:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026_session_expired_content)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v3, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_session_expired_exit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026ror_session_expired_exit)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p2, v1, v3}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object p2, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v1, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_something_went_wrong:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "resources.getString(R.st\u2026ror_something_went_wrong)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v1, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v3, Lcom/plaid/link/R$string;->plaid_error_internal_server_error_try_again_later:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026er_error_try_again_later)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v3, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_internal_error_exit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026rror_internal_error_exit)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p2, v1, v3}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p2

    goto/16 :goto_0

    .line 296
    :goto_1
    sget-object v6, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 297
    invoke-virtual/range {v0 .. v6}, Lcom/plaid/internal/t4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/result/LinkErrorCode;)Lcom/plaid/internal/s4;

    move-result-object p2

    .line 298
    invoke-virtual {p0, p1, p2, p5}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 299
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 300
    :cond_6
    new-instance p0, Lcom/plaid/internal/u7;

    const-string p1, "Can\'t convert success response to local error"

    invoke-direct {p0, p1}, Lcom/plaid/internal/u7;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/s4;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/plaid/internal/l8$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/l8$d;

    iget v1, v0, Lcom/plaid/internal/l8$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/l8$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/l8$d;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/l8$d;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/plaid/internal/l8$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 311
    iget v2, v0, Lcom/plaid/internal/l8$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/l8$d;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/plaid/internal/s4;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 314
    iget-object p0, p0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    sget-object p3, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    .line 315
    iget-object v2, p2, Lcom/plaid/internal/s4;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 316
    invoke-virtual {p3, v2, p1}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object p1

    .line 317
    iget-object p3, p2, Lcom/plaid/internal/s4;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 318
    iput-object p2, v0, Lcom/plaid/internal/l8$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/l8$d;->d:I

    invoke-interface {p0, p1, p3, v0}, Lcom/plaid/internal/za;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 319
    :cond_3
    :goto_1
    iget-object p0, p2, Lcom/plaid/internal/s4;->a:Lcom/plaid/internal/j8$i;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
            ">;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/lh;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/plaid/internal/l8$e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/plaid/internal/l8$e;

    iget v5, v4, Lcom/plaid/internal/l8$e;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/plaid/internal/l8$e;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/plaid/internal/l8$e;

    invoke-direct {v4, v0, v3}, Lcom/plaid/internal/l8$e;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v4

    iget-object v3, v6, Lcom/plaid/internal/l8$e;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 252
    iget v4, v6, Lcom/plaid/internal/l8$e;->m:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    .line 253
    iget-object v0, v6, Lcom/plaid/internal/l8$e;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/plaid/internal/l8$e;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/plaid/internal/l8$e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Lcom/plaid/internal/l8$e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v6, Lcom/plaid/internal/l8$e;->f:Ljava/lang/Object;

    check-cast v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v9, v6, Lcom/plaid/internal/l8$e;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lcom/plaid/internal/l8$e;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/plaid/internal/l8$e;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/plaid/internal/l8$e;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/plaid/internal/l8$e;->a:Ljava/lang/Object;

    check-cast v13, Lcom/plaid/internal/l8;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    iget-object v0, v6, Lcom/plaid/internal/l8$e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/plaid/internal/l8$e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lcom/plaid/internal/l8$e;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v6, Lcom/plaid/internal/l8$e;->f:Ljava/lang/Object;

    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v8, v6, Lcom/plaid/internal/l8$e;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lcom/plaid/internal/l8$e;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lcom/plaid/internal/l8$e;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/plaid/internal/l8$e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/plaid/internal/l8$e;->a:Ljava/lang/Object;

    check-cast v12, Lcom/plaid/internal/l8;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v1

    move-object v1, v4

    move-object v0, v9

    move-object v9, v11

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    .line 256
    new-instance v3, Ljava/lang/Throwable;

    const-string v1, "Next pane was null in start request"

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 257
    iput v9, v6, Lcom/plaid/internal/l8$e;->m:I

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    return-object v3

    .line 258
    :cond_6
    iget-object v3, v0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    sget-object v4, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {v4, v1, v2}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object v4

    iput-object v0, v6, Lcom/plaid/internal/l8$e;->a:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v6, Lcom/plaid/internal/l8$e;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/plaid/internal/l8$e;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v6, Lcom/plaid/internal/l8$e;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v6, Lcom/plaid/internal/l8$e;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/plaid/internal/l8$e;->f:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v6, Lcom/plaid/internal/l8$e;->g:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v6, Lcom/plaid/internal/l8$e;->h:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v6, Lcom/plaid/internal/l8$e;->i:Ljava/lang/Object;

    iput v8, v6, Lcom/plaid/internal/l8$e;->m:I

    invoke-interface {v3, v4, v1, v6}, Lcom/plaid/internal/za;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object v8, v11

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v2, v16

    .line 259
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 260
    iget-object v11, v12, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    sget-object v15, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {v15, v3, v10}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object v15

    iput-object v12, v6, Lcom/plaid/internal/l8$e;->a:Ljava/lang/Object;

    iput-object v9, v6, Lcom/plaid/internal/l8$e;->b:Ljava/lang/Object;

    iput-object v10, v6, Lcom/plaid/internal/l8$e;->c:Ljava/lang/Object;

    iput-object v1, v6, Lcom/plaid/internal/l8$e;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/plaid/internal/l8$e;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/plaid/internal/l8$e;->f:Ljava/lang/Object;

    iput-object v4, v6, Lcom/plaid/internal/l8$e;->g:Ljava/lang/Object;

    iput-object v13, v6, Lcom/plaid/internal/l8$e;->h:Ljava/lang/Object;

    iput-object v14, v6, Lcom/plaid/internal/l8$e;->i:Ljava/lang/Object;

    iput-object v0, v6, Lcom/plaid/internal/l8$e;->j:Ljava/lang/Object;

    iput v5, v6, Lcom/plaid/internal/l8$e;->m:I

    invoke-interface {v11, v15, v3, v6}, Lcom/plaid/internal/za;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    .line 261
    :cond_9
    sget-object v0, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {v0, v2, v10}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object v0

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 265
    sget-object v5, Lcom/plaid/internal/lh;->CREATOR:Lcom/plaid/internal/lh$b;

    invoke-virtual {v5, v4, v10}, Lcom/plaid/internal/lh$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/lh;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 266
    :cond_a
    new-instance v3, Lcom/plaid/internal/j8$l;

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    invoke-direct/range {p0 .. p8}, Lcom/plaid/internal/j8$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/lh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/lh;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p2

    move-object v1, p3

    .line 301
    sget-object v2, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p3, v3, v4}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/Throwable;ZI)V

    .line 302
    iget-object v2, v0, Lcom/plaid/internal/l8;->d:Lcom/plaid/internal/t4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "requestId"

    move-object v4, p1

    .line 303
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "throwable"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workflowId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continuationToken"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backstack"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v1, v2, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v3, Lcom/plaid/link/R$string;->plaid_error_local_error_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026error_local_error_header)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v3, v2, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v7, Lcom/plaid/link/R$string;->plaid_error_local_error_content:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "resources.getString(R.st\u2026rror_local_error_content)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v7, v2, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v9, Lcom/plaid/link/R$string;->plaid_error_local_error_button_text:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "resources.getString(R.st\u2026_local_error_button_text)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2, v1, v3, v7}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v3

    .line 308
    sget-object v7, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, p2

    .line 309
    invoke-virtual/range {v1 .. v7}, Lcom/plaid/internal/t4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/result/LinkErrorCode;)Lcom/plaid/internal/s4;

    move-result-object v1

    move-object/from16 v2, p6

    .line 310
    invoke-virtual {p0, p2, v1, v2}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/plaid/internal/l8$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/l8$h;

    iget v4, v3, Lcom/plaid/internal/l8$h;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/l8$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/l8$h;

    invoke-direct {v3, v0, v2}, Lcom/plaid/internal/l8$h;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lcom/plaid/internal/l8$h;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/plaid/internal/l8$h;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    .line 2
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v3, Lcom/plaid/internal/l8$h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/lh;

    iget-object v1, v3, Lcom/plaid/internal/l8$h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    check-cast v5, Lcom/plaid/internal/lh;

    iget-object v13, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    check-cast v13, Lcom/plaid/internal/j8;

    iget-object v14, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    check-cast v14, Lcom/plaid/internal/l8;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v1

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/lh;

    iget-object v1, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/j8;

    iget-object v5, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/plaid/internal/l8;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v24

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    instance-of v2, v1, Lcom/plaid/internal/j8$f;

    if-nez v2, :cond_9

    .line 6
    instance-of v0, v1, Lcom/plaid/internal/j8$h;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/j8$h;

    invoke-interface {v0}, Lcom/plaid/internal/j8$h;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v5, v12

    .line 7
    :goto_1
    new-instance v0, Lcom/plaid/internal/j8$e;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lcom/plaid/link/result/LinkExit;

    .line 10
    new-instance v10, Lcom/plaid/link/result/LinkExitMetadata;

    .line 11
    sget-object v2, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    const/4 v3, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v5

    :goto_2
    const-string v6, "linkSessionId"

    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestId"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "{\"link_session_id\":\""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"request_id\":\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v8, v12, v10}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 18
    invoke-direct {v0, v7, v8}, Lcom/plaid/internal/j8$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v0

    .line 19
    :cond_9
    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/j8$f;

    invoke-interface {v2}, Lcom/plaid/internal/j8$f;->e()Lcom/plaid/internal/lh;

    move-result-object v2

    .line 20
    iget-object v5, v0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    iput-object v0, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    iput v11, v3, Lcom/plaid/internal/l8$h;->h:I

    invoke-interface {v5, v2, v3}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    .line 21
    :cond_a
    :goto_3
    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v5, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackVisible()Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v11

    goto :goto_5

    :cond_d
    :goto_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_f

    .line 23
    iget-object v5, v0, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    invoke-virtual {v5, v2, v12}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/lh;)V

    .line 24
    iput-object v12, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    iput v10, v3, Lcom/plaid/internal/l8$h;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_6
    return-object v2

    .line 25
    :cond_f
    move-object v5, v1

    check-cast v5, Lcom/plaid/internal/j8$f;

    invoke-interface {v5}, Lcom/plaid/internal/j8$f;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p;->P0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v14, v0

    move-object v13, v1

    move-object v1, v5

    move-object v5, v2

    .line 26
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_16

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/lh;

    .line 28
    iget-object v2, v14, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    iput-object v14, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/plaid/internal/l8$h;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcom/plaid/internal/l8$h;->e:Ljava/lang/Object;

    iput v8, v3, Lcom/plaid/internal/l8$h;->h:I

    invoke-interface {v2, v0, v3}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 29
    :goto_8
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_10

    .line 30
    sget-object v1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "Could not find pane for workflowId: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v10}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_a

    .line 31
    :cond_10
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v12

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackStackBehavior()Lcom/plaid/internal/ta;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_12

    sget-object v1, Lcom/plaid/internal/ta;->BACK_STACK_BEHAVIOR_UNKNOWN:Lcom/plaid/internal/ta;

    .line 32
    :cond_12
    sget-object v2, Lcom/plaid/internal/ta;->BACK_STACK_BEHAVIOR_PERSISTENT:Lcom/plaid/internal/ta;

    if-eq v1, v2, :cond_13

    :goto_a
    move-object/from16 v1, v22

    goto :goto_7

    .line 33
    :cond_13
    iget-object v1, v14, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    invoke-virtual {v1, v5, v0}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/lh;)V

    .line 34
    instance-of v1, v13, Lcom/plaid/internal/j8$h;

    if-eqz v1, :cond_14

    move-object v1, v13

    check-cast v1, Lcom/plaid/internal/j8$h;

    invoke-interface {v1}, Lcom/plaid/internal/j8$h;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_b

    :cond_14
    move-object/from16 v23, v9

    .line 35
    :goto_b
    new-instance v1, Lcom/plaid/internal/j8$l;

    .line 36
    invoke-virtual {v13}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual {v13}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v17

    .line 38
    move-object v2, v13

    check-cast v2, Lcom/plaid/internal/j8$f;

    invoke-interface {v2}, Lcom/plaid/internal/j8$f;->d()Ljava/lang/String;

    move-result-object v18

    .line 39
    instance-of v2, v13, Lcom/plaid/internal/j8$g;

    if-eqz v2, :cond_15

    check-cast v13, Lcom/plaid/internal/j8$g;

    invoke-interface {v13}, Lcom/plaid/internal/j8$g;->b()Ljava/lang/String;

    move-result-object v9

    :cond_15
    move-object/from16 v19, v9

    .line 40
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v21

    move-object v15, v1

    move-object/from16 v20, v0

    .line 41
    invoke-direct/range {v15 .. v23}, Lcom/plaid/internal/j8$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/lh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_16
    iget-object v0, v14, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    invoke-virtual {v0, v5, v12}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/lh;)V

    .line 43
    iput-object v12, v3, Lcom/plaid/internal/l8$h;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->b:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/plaid/internal/l8$h;->e:Ljava/lang/Object;

    iput v7, v3, Lcom/plaid/internal/l8$h;->h:I

    invoke-virtual {v14, v13, v3}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_c
    return-object v2
.end method

.method public final c(Lcom/plaid/internal/j8;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/plaid/internal/j8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j8;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/j8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/plaid/internal/l8$j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/l8$j;

    iget v4, v3, Lcom/plaid/internal/l8$j;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/l8$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/l8$j;

    invoke-direct {v3, v0, v2}, Lcom/plaid/internal/l8$j;-><init>(Lcom/plaid/internal/l8;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/plaid/internal/l8$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v10, Lcom/plaid/internal/l8$j;->e:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/j8;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/j8;

    iget-object v1, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/l8;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_14

    :pswitch_4
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/j8;

    iget-object v1, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/l8;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    instance-of v2, v1, Lcom/plaid/internal/j8$a;

    const/4 v3, 0x2

    if-eqz v2, :cond_1a

    .line 5
    iget-object v2, v0, Lcom/plaid/internal/l8;->c:Lcom/plaid/internal/p8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/plaid/internal/p8;->d:Ljava/lang/Long;

    .line 7
    iget-object v2, v0, Lcom/plaid/internal/l8;->e:Lcom/plaid/internal/dh;

    move-object v5, v1

    check-cast v5, Lcom/plaid/internal/j8$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "linkState"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 10
    invoke-virtual {v6}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getToken()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "institution"

    const-string v9, ""

    if-eqz v6, :cond_3

    const-string v12, "link-"

    const/4 v13, 0x0

    .line 11
    invoke-static {v6, v12, v13, v3, v4}, Lkotlin/text/j;->J(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v3

    .line 13
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v3

    .line 16
    iget-object v4, v2, Lcom/plaid/internal/dh;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    invoke-virtual {v3, v9}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    move-result-object v3

    .line 17
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 18
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 20
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 23
    div-long v14, v4, v8

    invoke-virtual {v6, v14, v15}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v6

    .line 24
    rem-long/2addr v4, v8

    const v8, 0xf4240

    int-to-long v8, v8

    mul-long/2addr v4, v8

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v5, "newBuilder()\n    .setSec\u20261000000).toInt()).build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/protobuf/Timestamp;

    .line 25
    iget-object v5, v2, Lcom/plaid/internal/dh;->f:Landroid/content/pm/PackageManager;

    const-string v6, "packageManager"

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v6, v13}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const-string v6, "packageManager.queryInte\u2026ervices(serviceIntent, 0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    xor-int/2addr v5, v7

    .line 30
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;

    .line 31
    invoke-virtual {v2}, Lcom/plaid/internal/dh;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkTokenConfiguration$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$ClientCapabilities;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v3, "baseRequestBuilder\n     \u2026abilities)\n      .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    goto/16 :goto_10

    .line 36
    :cond_3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    move-result-object v3

    .line 37
    iget-object v6, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 38
    invoke-virtual {v6}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    move-result-object v3

    .line 39
    iget-object v6, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 40
    invoke-virtual {v6}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getCountryCodes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v6

    .line 42
    iget-object v12, v5, Lcom/plaid/internal/j8$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v6

    .line 44
    iget-object v12, v2, Lcom/plaid/internal/dh;->c:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v9

    :cond_4
    invoke-virtual {v6, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->e(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v6

    .line 45
    iget-object v12, v2, Lcom/plaid/internal/dh;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->g(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v6

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->f(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v3

    .line 48
    iget-object v6, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 49
    invoke-virtual {v6}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getProducts()Ljava/util/List;

    move-result-object v6

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Lcom/plaid/link/configuration/PlaidProduct;

    .line 53
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v12}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    move-result-object v3

    .line 54
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 55
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 57
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 58
    :cond_6
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 59
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    const-string v6, "selectAccount"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "true"

    if-eqz v4, :cond_7

    .line 60
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 61
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 62
    :cond_7
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 63
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getAccountSubtypes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_8
    const-string v14, "<this>"

    .line 64
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 67
    move-object/from16 v16, v15

    check-cast v16, Lcom/plaid/link/result/LinkAccountSubtype;

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/plaid/link/result/LinkAccountSubtype;->getAccountType()Lcom/plaid/link/result/LinkAccountType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_9

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    .line 72
    :cond_9
    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v13, 0xa

    goto :goto_3

    .line 74
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/l0;->d(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 77
    check-cast v13, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 79
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    move-object/from16 v16, v7

    .line 80
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v17, v9

    const/16 v9, 0xa

    invoke-static {v13, v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 82
    check-cast v13, Lcom/plaid/link/result/LinkAccountSubtype;

    .line 83
    invoke-virtual {v13}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;->a(Ljava/lang/Iterable;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;

    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    goto :goto_4

    :cond_c
    move-object/from16 v17, v9

    .line 84
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Ljava/util/Map;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 85
    :goto_6
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 86
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 87
    :cond_d
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->h(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 88
    :goto_7
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 89
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 90
    :cond_e
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->i(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 91
    :goto_8
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 92
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 93
    :cond_f
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 94
    :goto_9
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 95
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getLinkCustomizationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 96
    :cond_10
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 97
    :goto_a
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 98
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_b

    .line 99
    :cond_11
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 100
    :goto_b
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 101
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Z)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 103
    :cond_12
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 104
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getWebhook()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    .line 105
    :cond_13
    invoke-virtual {v3, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->j(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 106
    :goto_c
    iget-object v0, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 107
    invoke-virtual {v0}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getUserLegalName()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v4, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 109
    invoke-virtual {v4}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getUserEmailAddress()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v5, v5, Lcom/plaid/internal/j8$a;->d:Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;

    .line 111
    invoke-virtual {v5}, Lcom/plaid/link/configuration/LinkPublicKeyConfiguration;->getUserPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_14

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    .line 112
    :cond_14
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    move-result-object v6

    if-nez v0, :cond_15

    move-object/from16 v0, v17

    .line 113
    :cond_15
    invoke-virtual {v6, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    if-nez v4, :cond_16

    move-object/from16 v4, v17

    .line 114
    :cond_16
    invoke-virtual {v6, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    if-nez v5, :cond_17

    move-object/from16 v9, v17

    goto :goto_d

    :cond_17
    move-object v9, v5

    .line 115
    :goto_d
    invoke-virtual {v6, v9}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;->c(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    .line 116
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    :goto_e
    if-nez v4, :cond_18

    goto :goto_f

    .line 117
    :cond_18
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    .line 118
    :goto_f
    invoke-virtual {v2}, Lcom/plaid/internal/dh;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest$a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v2, "baseRequestBuilder\n     \u2026iguration)\n      .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-object v2, v0

    .line 121
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->g()Ljava/lang/String;

    move-result-object v4

    .line 123
    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/j8$a;

    .line 124
    iget-object v5, v0, Lcom/plaid/internal/j8$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 125
    iput v0, v10, Lcom/plaid/internal/l8$j;->e:I

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/l8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    return-object v11

    :cond_19
    :goto_11
    return-object v2

    .line 126
    :cond_1a
    instance-of v0, v1, Lcom/plaid/internal/j8$l;

    if-eqz v0, :cond_1e

    move-object/from16 v0, p0

    .line 127
    iget-object v2, v0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->f()Lcom/plaid/internal/lh;

    move-result-object v4

    iput-object v0, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    iput v3, v10, Lcom/plaid/internal/l8$j;->e:I

    invoke-interface {v2, v4, v10}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    return-object v11

    :cond_1b
    move-object v4, v0

    move-object v0, v1

    :goto_12
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_1d

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/j8$l;

    .line 129
    iget-object v5, v1, Lcom/plaid/internal/j8$l;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/Throwable;

    const-string v1, "Current pane is null"

    invoke-direct {v7, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 132
    check-cast v0, Lcom/plaid/internal/j8$l;

    .line 133
    iget-object v8, v0, Lcom/plaid/internal/j8$l;->e:Ljava/lang/String;

    .line 134
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    .line 135
    iput-object v0, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    iput-object v0, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Lcom/plaid/internal/l8$j;->e:I

    invoke-virtual/range {v4 .. v10}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    return-object v11

    :cond_1c
    :goto_13
    return-object v2

    :cond_1d
    return-object v0

    :cond_1e
    move-object/from16 v0, p0

    .line 136
    instance-of v2, v1, Lcom/plaid/internal/j8$i;

    if-eqz v2, :cond_21

    .line 137
    iget-object v2, v0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->f()Lcom/plaid/internal/lh;

    move-result-object v3

    iput-object v0, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v10, Lcom/plaid/internal/l8$j;->e:I

    invoke-interface {v2, v3, v10}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1f

    return-object v11

    :cond_1f
    :goto_14
    if-nez v2, :cond_20

    .line 138
    iget-object v2, v0, Lcom/plaid/internal/l8;->b:Lcom/plaid/internal/za;

    invoke-virtual {v1}, Lcom/plaid/internal/j8;->f()Lcom/plaid/internal/lh;

    move-result-object v3

    iget-object v0, v0, Lcom/plaid/internal/l8;->d:Lcom/plaid/internal/t4;

    move-object v4, v1

    check-cast v4, Lcom/plaid/internal/j8$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "state"

    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v4, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_fallback_header:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026id_error_fallback_header)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v5, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v6, Lcom/plaid/link/R$string;->plaid_error_fallback_content:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026d_error_fallback_content)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v6, v0, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v7, Lcom/plaid/link/R$string;->plaid_error_fallback_button_text:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026ror_fallback_button_text)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v4, v5, v6}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v0

    .line 144
    iput-object v1, v10, Lcom/plaid/internal/l8$j;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lcom/plaid/internal/l8$j;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v10, Lcom/plaid/internal/l8$j;->e:I

    invoke-interface {v2, v3, v0, v10}, Lcom/plaid/internal/za;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    return-object v11

    :cond_20
    move-object v0, v1

    :goto_15
    return-object v0

    .line 145
    :cond_21
    instance-of v2, v1, Lcom/plaid/internal/j8$j;

    if-eqz v2, :cond_23

    .line 146
    iget-object v3, v0, Lcom/plaid/internal/l8;->d:Lcom/plaid/internal/t4;

    .line 147
    iget-object v1, v3, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v2, Lcom/plaid/link/R$string;->plaid_error_initialization_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026or_initialization_header)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v2, v3, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v4, Lcom/plaid/link/R$string;->plaid_error_initialization_content:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.st\u2026r_initialization_content)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v4, v3, Lcom/plaid/internal/t4;->a:Landroid/content/res/Resources;

    sget v5, Lcom/plaid/link/R$string;->plaid_error_initialization_button_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026itialization_button_text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v1, v2, v4}, Lcom/plaid/internal/t4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v4

    .line 151
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v8

    .line 152
    sget-object v9, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    const-string v5, ""

    const-string v6, "unknown"

    const-string v7, ""

    .line 153
    invoke-virtual/range {v3 .. v9}, Lcom/plaid/internal/t4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/plaid/link/result/LinkErrorCode;)Lcom/plaid/internal/s4;

    move-result-object v1

    const/4 v2, 0x6

    .line 154
    iput v2, v10, Lcom/plaid/internal/l8$j;->e:I

    const-string v2, "unknown"

    invoke-virtual {v0, v2, v1, v10}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Lcom/plaid/internal/s4;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_22

    return-object v11

    :cond_22
    :goto_16
    return-object v2

    .line 155
    :cond_23
    instance-of v2, v1, Lcom/plaid/internal/j8$k;

    if-eqz v2, :cond_24

    return-object v1

    .line 156
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/plaid/internal/k8;->a(Lcom/plaid/internal/j8;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/j8;->h()Ljava/lang/String;

    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Should not call workflow.start with state: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x7

    .line 160
    iput v1, v10, Lcom/plaid/internal/l8$j;->e:I

    const-string v6, ""

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/plaid/internal/l8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_25

    return-object v11

    :cond_25
    :goto_17
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
