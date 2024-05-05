.class public final Lcom/plaid/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/plaid/internal/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/v4;

    invoke-direct {v0}, Lcom/plaid/internal/v4;-><init>()V

    sput-object v0, Lcom/plaid/internal/v4;->a:Lcom/plaid/internal/v4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/m9<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/m9<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/v4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/v4$a;

    iget v1, v0, Lcom/plaid/internal/v4$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/v4$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/v4$a;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/v4$a;-><init>(Lcom/plaid/internal/v4;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/plaid/internal/v4$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v1, v0, Lcom/plaid/internal/v4$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/v4$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/v4$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l0;

    iget-object v1, v0, Lcom/plaid/internal/v4$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l0;

    iget-object v3, v0, Lcom/plaid/internal/v4$a;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/l;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lkotlin/jvm/internal/l0;

    invoke-direct {p0}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p1, v0, Lcom/plaid/internal/v4$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/v4$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/plaid/internal/v4$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/v4$a;->f:I

    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/l8$g;

    invoke-virtual {v3, v0}, Lcom/plaid/internal/l8$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    .line 5
    :goto_1
    iput-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 6
    new-instance p0, Lkotlin/jvm/internal/j0;

    invoke-direct {p0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v4, Lcom/plaid/internal/v4$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3, v5}, Lcom/plaid/internal/v4$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/l;Lkotlin/coroutines/d;)V

    iput-object v1, v0, Lcom/plaid/internal/v4$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/v4$a;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/plaid/internal/v4$a;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/plaid/internal/v4$a;->f:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    move-object p1, v1

    .line 8
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    return-object p0
.end method
