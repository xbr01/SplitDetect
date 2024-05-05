.class public final Lcom/plaid/internal/t0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/t0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.plaid.internal.workflow.panes.buttonwithcards.ButtonWithCardsFragment$onViewCreated$1"
    f = "ButtonWithCardsFragment.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/t0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/t0$a;->b:Lcom/plaid/internal/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
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

    new-instance p1, Lcom/plaid/internal/t0$a;

    iget-object p0, p0, Lcom/plaid/internal/t0$a;->b:Lcom/plaid/internal/t0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/t0$a;-><init>(Lcom/plaid/internal/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/t0$a;

    iget-object p0, p0, Lcom/plaid/internal/t0$a;->b:Lcom/plaid/internal/t0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/t0$a;-><init>(Lcom/plaid/internal/t0;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/t0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/t0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/t0$a;->b:Lcom/plaid/internal/t0;

    sget v1, Lcom/plaid/internal/t0;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/w0;

    .line 6
    iget-object p1, p1, Lcom/plaid/internal/w0;->h:Lkotlinx/coroutines/flow/s;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/s;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/plaid/internal/t0$a;->b:Lcom/plaid/internal/t0;

    new-instance v3, Lcom/plaid/internal/t0$a$a;

    invoke-direct {v3, v1}, Lcom/plaid/internal/t0$a$a;-><init>(Lcom/plaid/internal/t0;)V

    iput v2, p0, Lcom/plaid/internal/t0$a;->a:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/x;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
