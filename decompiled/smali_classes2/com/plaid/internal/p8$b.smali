.class public final Lcom/plaid/internal/p8$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/p8;->a(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;)V
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
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvents$1"
    f = "LinkWorkflowAnalytics.kt"
    l = {
        0xa0
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
            "Lcom/plaid/internal/p8$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/p8$b;->b:Lcom/plaid/internal/p8;

    iput-object p2, p0, Lcom/plaid/internal/p8$b;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iput-object p3, p0, Lcom/plaid/internal/p8$b;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/plaid/internal/p8$b;

    iget-object v0, p0, Lcom/plaid/internal/p8$b;->b:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$b;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object p0, p0, Lcom/plaid/internal/p8$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$b;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/p8$b;

    iget-object v0, p0, Lcom/plaid/internal/p8$b;->b:Lcom/plaid/internal/p8;

    iget-object v1, p0, Lcom/plaid/internal/p8$b;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object p0, p0, Lcom/plaid/internal/p8$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/p8$b;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/p8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/p8$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/p8$b;->b:Lcom/plaid/internal/p8;

    .line 5
    iget-object v1, p1, Lcom/plaid/internal/p8;->c:Lkotlinx/coroutines/h0;

    .line 6
    new-instance v3, Lcom/plaid/internal/p8$b$a;

    iget-object v4, p0, Lcom/plaid/internal/p8$b;->c:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;

    iget-object v5, p0, Lcom/plaid/internal/p8$b;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/plaid/internal/p8$b$a;-><init>(Lcom/plaid/internal/p8;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$Event$a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/plaid/internal/p8$b;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
