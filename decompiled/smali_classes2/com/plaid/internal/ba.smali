.class public final Lcom/plaid/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/ee;
.implements Lcom/plaid/internal/sh;


# instance fields
.field public final a:Lcom/plaid/internal/d9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d9;Lkotlinx/serialization/json/a;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/d9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/ba;->a:Lcom/plaid/internal/d9;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ba;->b:Lkotlinx/serialization/json/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/plaid/internal/aa;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/plaid/internal/aa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/aa;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/plaid/internal/ba;->b:Lkotlinx/serialization/json/a;

    .line 10
    sget-object v1, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/a;->b(Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/ba;->a:Lcom/plaid/internal/d9;

    const-string v0, "out_of_process_state"

    const-string v1, "out_of_process_channel_info"

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "Lcom/plaid/internal/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/ba$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/ba$a;

    iget v1, v0, Lcom/plaid/internal/ba$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/ba$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/ba$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/ba$a;-><init>(Lcom/plaid/internal/ba;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/ba$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/ba$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/ba$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/ba;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/ba;->a:Lcom/plaid/internal/d9;

    iput-object p0, v0, Lcom/plaid/internal/ba$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/ba$a;->d:I

    const-string v2, "out_of_process_state"

    const-string v3, "out_of_process_channel_info"

    invoke-interface {p1, v2, v3, v0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/plaid/internal/ba;->b:Lkotlinx/serialization/json/a;

    .line 7
    sget-object v0, Lcom/plaid/internal/aa$a;->a:Lcom/plaid/internal/aa$a;

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/aa;

    :goto_2
    return-object p0
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/ba;->a:Lcom/plaid/internal/d9;

    const-string v0, "out_of_process_state"

    invoke-interface {p0, v0, p1}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
