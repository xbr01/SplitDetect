.class public final Lcom/plaid/internal/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/q5;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/plaid/internal/r5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/plaid/internal/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/q5$a;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/plaid/internal/q5$a;->b:Lcom/plaid/internal/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/plaid/internal/q5$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q5$a$a;

    iget v1, v0, Lcom/plaid/internal/q5$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q5$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q5$a$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q5$a$a;-><init>(Lcom/plaid/internal/q5$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q5$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/plaid/internal/q5$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/plaid/internal/q5$a;->a:Lkotlinx/coroutines/flow/f;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/q5$a;->b:Lcom/plaid/internal/r5;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/r5;->c:Ljava/util/List;

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput v3, v0, Lcom/plaid/internal/q5$a$a;->b:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
