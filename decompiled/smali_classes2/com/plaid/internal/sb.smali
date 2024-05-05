.class public final Lcom/plaid/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/nd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/plaid/internal/rb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/nd;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/nd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/sb;->a:Lcom/plaid/internal/nd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/sb$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/sb$b;

    iget v1, v0, Lcom/plaid/internal/sb$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/sb$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/sb$b;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/sb$b;-><init>(Lcom/plaid/internal/sb;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/sb$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/plaid/internal/sb$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p2, v4, p1, v4, v2}, Lcom/plaid/internal/rb;->a(Lcom/plaid/internal/rb;ZLjava/lang/String;ZI)Lcom/plaid/internal/rb;

    move-result-object p2

    iput-object p2, p0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/plaid/internal/sb$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/plaid/internal/sb$c;-><init>(Lcom/plaid/internal/sb;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/plaid/internal/sb$b;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 26
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/rb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/sb$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/sb$a;

    iget v1, v0, Lcom/plaid/internal/sb$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/sb$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/sb$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/sb$a;-><init>(Lcom/plaid/internal/sb;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/sb$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/sb$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/sb$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/plaid/internal/sb$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/sb;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/sb$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/sb;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    if-eqz p1, :cond_4

    return-object p1

    .line 5
    :cond_4
    iput-object p0, v0, Lcom/plaid/internal/sb$a;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/sb$a;->e:I

    if-nez p1, :cond_5

    move-object v2, v6

    goto :goto_1

    .line 6
    :cond_5
    iget-object v2, p1, Lcom/plaid/internal/rb;->b:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p1, Lcom/plaid/internal/rb;->b:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v2, Lcom/plaid/internal/ub;

    invoke-direct {v2, p0, v6}, Lcom/plaid/internal/ub;-><init>(Lcom/plaid/internal/sb;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    .line 9
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p0, v0, Lcom/plaid/internal/sb$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/plaid/internal/sb$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/sb$a;->e:I

    .line 11
    iget-object v2, p0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    if-nez v2, :cond_9

    move-object v2, v6

    goto :goto_4

    .line 12
    :cond_9
    iget-boolean v2, v2, Lcom/plaid/internal/rb;->a:Z

    .line 13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_c

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    if-nez v0, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    iget-boolean v0, v0, Lcom/plaid/internal/rb;->a:Z

    if-ne v0, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v5, v3

    .line 16
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 17
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/tb;

    invoke-direct {v4, p0, v6}, Lcom/plaid/internal/tb;-><init>(Lcom/plaid/internal/sb;Lkotlin/coroutines/d;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    .line 18
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    new-instance v1, Lcom/plaid/internal/rb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v3, v2}, Lcom/plaid/internal/rb;-><init>(ZLjava/lang/String;ZI)V

    .line 20
    iput-object v1, v0, Lcom/plaid/internal/sb;->b:Lcom/plaid/internal/rb;

    return-object v1
.end method
