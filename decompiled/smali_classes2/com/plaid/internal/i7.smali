.class public final Lcom/plaid/internal/i7;
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
    c = "com.plaid.internal.link.LinkActivityViewModel$onActivityReady$1"
    f = "LinkActivityViewModel.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/le;

.field public final synthetic c:Lcom/plaid/internal/j7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/le;Lcom/plaid/internal/j7;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/le;",
            "Lcom/plaid/internal/j7;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/i7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/i7;->b:Lcom/plaid/internal/le;

    iput-object p2, p0, Lcom/plaid/internal/i7;->c:Lcom/plaid/internal/j7;

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

    new-instance p1, Lcom/plaid/internal/i7;

    iget-object v0, p0, Lcom/plaid/internal/i7;->b:Lcom/plaid/internal/le;

    iget-object p0, p0, Lcom/plaid/internal/i7;->c:Lcom/plaid/internal/j7;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/i7;-><init>(Lcom/plaid/internal/le;Lcom/plaid/internal/j7;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/i7;

    iget-object v0, p0, Lcom/plaid/internal/i7;->b:Lcom/plaid/internal/le;

    iget-object p0, p0, Lcom/plaid/internal/i7;->c:Lcom/plaid/internal/j7;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/i7;-><init>(Lcom/plaid/internal/le;Lcom/plaid/internal/j7;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/i7;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/i7;->b:Lcom/plaid/internal/le;

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/i7;->c:Lcom/plaid/internal/j7;

    invoke-virtual {p1}, Lcom/plaid/internal/j7;->a()Lcom/plaid/internal/q7;

    move-result-object p1

    iput v3, p0, Lcom/plaid/internal/i7;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/q7;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/i7;->c:Lcom/plaid/internal/j7;

    invoke-virtual {p1}, Lcom/plaid/internal/j7;->a()Lcom/plaid/internal/q7;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/i7;->b:Lcom/plaid/internal/le;

    iput v2, p0, Lcom/plaid/internal/i7;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/q7;->a(Lcom/plaid/internal/le;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
