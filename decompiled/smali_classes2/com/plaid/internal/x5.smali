.class public final Lcom/plaid/internal/x5;
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
    c = "com.plaid.internal.link.LinkActivity$openOutOfProcessWebview$1"
    f = "LinkActivity.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/link/LinkActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/x5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

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

    new-instance p1, Lcom/plaid/internal/x5;

    iget-object p0, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/x5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/x5;

    iget-object p0, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/x5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/x5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/ma;

    move-result-object p1

    iput v2, p0, Lcom/plaid/internal/x5;->a:I

    invoke-virtual {p1, p0}, Lcom/plaid/internal/ma;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v2, "No uri available in pane storage for Out Of Process WebView"

    invoke-static {p1, v2, v1, v0}, Lcom/plaid/internal/xd$a;->b(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/ma;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Lcom/plaid/link/result/LinkExit;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkResult;)V

    .line 9
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0

    .line 10
    :cond_3
    sget-object v4, Lcom/plaid/internal/xd;->a:Lcom/plaid/internal/xd$a;

    const-string v5, "Opening Custom Tab for "

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v0}, Lcom/plaid/internal/xd$a;->a(Lcom/plaid/internal/xd$a;Ljava/lang/String;ZI)V

    .line 11
    new-instance v0, Landroidx/browser/customtabs/d$b;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    iget-object p1, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    invoke-static {p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/ma;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lcom/plaid/internal/ma;->j:Lkotlinx/coroutines/w1;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/w1$a;->a(Lkotlinx/coroutines/w1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/plaid/internal/pa;

    invoke-direct {v7, p1, v3}, Lcom/plaid/internal/pa;-><init>(Lcom/plaid/internal/ma;Lkotlin/coroutines/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/x5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 17
    iput-boolean v2, p0, Lcom/plaid/internal/ca;->b:Z

    .line 18
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
