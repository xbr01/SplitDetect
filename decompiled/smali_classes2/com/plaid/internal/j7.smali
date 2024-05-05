.class public final Lcom/plaid/internal/j7;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/z7;

.field public c:Lcom/plaid/internal/q7;

.field public d:Lcom/plaid/internal/m8;

.field public e:Lcom/plaid/internal/sb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h7;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/h7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkActivityParentComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    invoke-static {}, Lcom/plaid/internal/j4;->q()Lcom/plaid/internal/j4$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/plaid/internal/j4$a;->a(Lcom/plaid/internal/h7;)Lcom/plaid/internal/j4$a;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/plaid/internal/a6;

    invoke-direct {v0}, Lcom/plaid/internal/a6;-><init>()V

    invoke-virtual {p1, v0}, Lcom/plaid/internal/j4$a;->a(Lcom/plaid/internal/a6;)Lcom/plaid/internal/j4$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/j4$a;->a()Lcom/plaid/internal/y5;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/j4;

    invoke-virtual {v0, p0}, Lcom/plaid/internal/j4;->a(Lcom/plaid/internal/j7;)V

    const-string v0, "builder()\n    .linkActiv\u2026kActivityViewModel)\n    }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/internal/j7;->a:Lcom/plaid/internal/y5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/q7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/j7;->c:Lcom/plaid/internal/q7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/j7$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/j7$a;

    iget v1, v0, Lcom/plaid/internal/j7$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/j7$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/j7$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/j7$a;-><init>(Lcom/plaid/internal/j7;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/j7$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/j7$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/plaid/internal/j7;->a()Lcom/plaid/internal/q7;

    move-result-object p0

    iput v3, v0, Lcom/plaid/internal/j7$a;->c:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/q7;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
