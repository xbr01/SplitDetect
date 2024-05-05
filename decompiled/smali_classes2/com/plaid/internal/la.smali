.class public final Lcom/plaid/internal/la;
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
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel$clearSessionState$1"
    f = "OutOfProcessWebviewViewModel.kt"
    l = {
        0xac,
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/ma;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/ma;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/la;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

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

    new-instance p1, Lcom/plaid/internal/la;

    iget-object p0, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/la;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/la;

    iget-object p0, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/la;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/la;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/la;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

    .line 6
    iget-object p1, p1, Lcom/plaid/internal/ma;->c:Lcom/plaid/internal/ee;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "readOutOfProcessChannelInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v2

    .line 7
    :goto_0
    iput v5, p0, Lcom/plaid/internal/la;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/ee;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/ma;->d:Lcom/plaid/internal/ie;

    if-eqz p1, :cond_6

    move-object v2, p1

    goto :goto_2

    :cond_6
    const-string p1, "readWebviewFallbackId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 10
    :goto_2
    iput v4, p0, Lcom/plaid/internal/la;->a:I

    invoke-interface {v2, p0}, Lcom/plaid/internal/ie;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/la;->b:Lcom/plaid/internal/ma;

    invoke-virtual {p1}, Lcom/plaid/internal/ma;->b()Lcom/plaid/internal/ge;

    move-result-object p1

    iput v3, p0, Lcom/plaid/internal/la;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/ge;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
