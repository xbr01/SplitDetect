.class public final Lcom/plaid/internal/nh$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.plaid.internal.workflow.panes.WorkflowViewModel$getPane$2"
    f = "WorkflowViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/nh;

.field public final synthetic c:Lcom/plaid/internal/lh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/nh;",
            "Lcom/plaid/internal/lh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/nh$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/nh$d;->b:Lcom/plaid/internal/nh;

    iput-object p2, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

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

    new-instance p1, Lcom/plaid/internal/nh$d;

    iget-object v0, p0, Lcom/plaid/internal/nh$d;->b:Lcom/plaid/internal/nh;

    iget-object p0, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/nh$d;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/nh$d;

    iget-object v0, p0, Lcom/plaid/internal/nh$d;->b:Lcom/plaid/internal/nh;

    iget-object p0, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/nh$d;-><init>(Lcom/plaid/internal/nh;Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/nh$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/nh$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/nh$d;->b:Lcom/plaid/internal/nh;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/nh;->d:Lcom/plaid/internal/fe;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "paneStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

    iput v2, p0, Lcom/plaid/internal/nh$d;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/fe;->a(Lcom/plaid/internal/lh;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz p1, :cond_4

    return-object p1

    .line 8
    :cond_4
    new-instance p1, Lcom/plaid/internal/y7;

    const-string v0, "No pane rendering found for "

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/plaid/internal/nh$d;->c:Lcom/plaid/internal/lh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".second"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/plaid/internal/y7;-><init>(Ljava/lang/String;)V

    throw p1
.end method
