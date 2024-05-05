.class public final Lcom/plaid/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/rh;
.implements Lcom/plaid/internal/de;


# instance fields
.field public final a:Lcom/plaid/internal/d9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d9;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/d9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/d9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/d9;

    const-string v0, "oauth_pane_state"

    const-string v1, "received_redirect_uri"

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
    .locals 6
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/s9$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/s9$a;

    iget v1, v0, Lcom/plaid/internal/s9$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/s9$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/s9$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/s9$a;-><init>(Lcom/plaid/internal/s9;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/s9$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/s9$a;->d:I

    const/4 v3, 0x2

    const-string v4, "oauth_pane_state"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/s9$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/plaid/internal/s9$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/s9;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/d9;

    iput-object p0, v0, Lcom/plaid/internal/s9$a;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/s9$a;->d:I

    const-string v2, "received_redirect_uri"

    invoke-interface {p1, v4, v2, v0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/s9;->a:Lcom/plaid/internal/d9;

    iput-object p1, v0, Lcom/plaid/internal/s9$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/s9$a;->d:I

    invoke-interface {p0, v4, v0}, Lcom/plaid/internal/d9;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    return-object p0
.end method
