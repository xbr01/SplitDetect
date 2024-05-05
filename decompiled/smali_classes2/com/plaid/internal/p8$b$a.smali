.class public final Lcom/plaid/internal/p8$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/p8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvents$1$1"
    f = "LinkWorkflowAnalytics.kt"
    l = {
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/p8;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/p8;",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/p8$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/p8$b$a;->b:Lcom/plaid/internal/p8;

    iput-object p2, p0, Lcom/plaid/internal/p8$b$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iput-object p3, p0, Lcom/plaid/internal/p8$b$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/plaid/internal/p8$b$a;

    iget-object v0, p0, Lcom/plaid/internal/p8$b$a;->b:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$b$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object p0, p0, Lcom/plaid/internal/p8$b$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$b$a;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/p8$b$a;

    iget-object v0, p0, Lcom/plaid/internal/p8$b$a;->b:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$b$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object p0, p0, Lcom/plaid/internal/p8$b$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$b$a;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/p8$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/p8$b$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/plaid/internal/p8$b$a;->b:Lcom/plaid/internal/p8;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/p8;->b:Lcom/plaid/internal/r8;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/p8$b$a;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object v4, p0, Lcom/plaid/internal/p8$b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v4, "event.setWorkflowSessionId(workflowId).build()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;

    iput v2, p0, Lcom/plaid/internal/p8$b$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/r8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/p8$b$a;->b:Lcom/plaid/internal/p8;

    iput v3, p0, Lcom/plaid/internal/p8$b$a;->a:I

    invoke-static {p1, p0}, Lcom/plaid/internal/p8;->a(Lcom/plaid/internal/p8;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const/4 p1, 0x0

    const-string v0, "events send"

    invoke-static {p0, v0, p1, v3}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 9
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
