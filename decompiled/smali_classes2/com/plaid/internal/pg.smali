.class public final Lcom/plaid/internal/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/p8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/ie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/ie;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/p8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/ie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workflowAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readWebviewFallbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/pg;->a:Lcom/plaid/internal/p8;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/pg;->b:Lcom/plaid/internal/ie;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/pg$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/pg$a;

    iget v1, v0, Lcom/plaid/internal/pg$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/pg$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/pg$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/pg$a;-><init>(Lcom/plaid/internal/pg;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/pg$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/pg$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/pg$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/pg;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/pg;->b:Lcom/plaid/internal/ie;

    iput-object p0, v0, Lcom/plaid/internal/pg$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/pg$a;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ie;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackCancelEvent"

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/pg;->a:Lcom/plaid/internal/p8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webviewFallbackId"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$a;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$b;->LINK_WORKFLOW_EVENT_WEBVIEW_FALLBACK_CANCEL_REASON_UNKNOWN:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$b;

    .line 12
    invoke-virtual {v3, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$b;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel;

    .line 14
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackCancel;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    const-string v3, "event"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "WebviewFallbackCancel webviewFallbackId="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 18
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/pg$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/pg$b;

    iget v1, v0, Lcom/plaid/internal/pg$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/pg$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/pg$b;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/pg$b;-><init>(Lcom/plaid/internal/pg;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/pg$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/pg$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/pg$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/pg;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/pg;->b:Lcom/plaid/internal/ie;

    iput-object p0, v0, Lcom/plaid/internal/pg$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/pg$b;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ie;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 6
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackEmitPreCompletionResultEvent"

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/pg;->a:Lcom/plaid/internal/p8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webviewFallbackId"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackEmitPreCompletionResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackEmitPreCompletionResult;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackEmitPreCompletionResult;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    const-string v3, "event"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "WebviewFallbackEmitPreCompletionResult webviewFallbackId="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 15
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/pg$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/pg$c;

    iget v1, v0, Lcom/plaid/internal/pg$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/pg$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/pg$c;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/pg$c;-><init>(Lcom/plaid/internal/pg;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/pg$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/pg$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/pg$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/pg;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/pg;->b:Lcom/plaid/internal/ie;

    iput-object p0, v0, Lcom/plaid/internal/pg$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/pg$c;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/ie;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 7
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string p1, "WebviewFallback ID missing from pane store --skipping WebviewFallbackOpenEvent"

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->c(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/pg;->a:Lcom/plaid/internal/p8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webviewFallbackId"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/plaid/internal/p8;->a()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackOpen;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackOpen;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$WebviewFallbackOpen;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    const-string v3, "event"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "WebviewFallbackOpen webviewFallbackId="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 16
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
