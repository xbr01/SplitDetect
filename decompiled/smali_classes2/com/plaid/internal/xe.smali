.class public final Lcom/plaid/internal/xe;
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
    c = "com.plaid.internal.workflow.panes.searchandselect.SearchAndSelectViewModel$callWorkflowSearch$1"
    f = "SearchAndSelectViewModel.kt"
    l = {
        0xb1,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/we;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/we;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/we;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/xe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    iput-object p2, p0, Lcom/plaid/internal/xe;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/plaid/internal/xe;

    iget-object v0, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    iget-object p0, p0, Lcom/plaid/internal/xe;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/xe;-><init>(Lcom/plaid/internal/we;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/xe;

    iget-object v0, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    iget-object p0, p0, Lcom/plaid/internal/xe;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/xe;-><init>(Lcom/plaid/internal/we;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/xe;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/we;->h:Lcom/plaid/internal/ch;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "workflowApi"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    .line 7
    iget-object v4, v4, Lcom/plaid/internal/we;->q:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    if-nez v4, :cond_4

    const-string v4, "workflowSearchRequestBuilder"

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    iget-object v4, p0, Lcom/plaid/internal/xe;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;->d(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v4, "workflowSearchRequestBui\u2026r.setQuery(query).build()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest;

    iput v3, p0, Lcom/plaid/internal/xe;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/ch;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_2
    check-cast p1, Lcom/plaid/internal/m9;

    .line 10
    instance-of v1, p1, Lcom/plaid/internal/m9$c;

    if-eqz v1, :cond_6

    .line 11
    check-cast p1, Lcom/plaid/internal/m9$c;

    .line 12
    iget-object p1, p1, Lcom/plaid/internal/m9$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchResponse;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowSearchResponse;->getListItemsList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_3
    iget-object v1, p0, Lcom/plaid/internal/xe;->b:Lcom/plaid/internal/we;

    .line 16
    iget-object v1, v1, Lcom/plaid/internal/we;->o:Lkotlinx/coroutines/flow/s;

    const-string v3, "items"

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/plaid/internal/xe;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/s;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
