.class public final Lcom/plaid/internal/ug$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ug;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.plaid.internal.workflow.webview.WebviewFragment$onCreateView$2"
    f = "WebviewFragment.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/ug;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ug;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/ug;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/ug$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

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

    new-instance p1, Lcom/plaid/internal/ug$b;

    iget-object p0, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/ug$b;-><init>(Lcom/plaid/internal/ug;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/ug$b;

    iget-object p0, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/ug$b;-><init>(Lcom/plaid/internal/ug;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/ug$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/plaid/internal/ug$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iput v2, p0, Lcom/plaid/internal/ug$b;->a:I

    .line 7
    iget-object p1, p1, Lcom/plaid/internal/vg;->f:Lcom/plaid/internal/he;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "readWebviewBackgroundTransparencyState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v3

    .line 8
    :goto_0
    invoke-interface {p1, p0}, Lcom/plaid/internal/he;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding"

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    .line 11
    iget-object p1, p1, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    if-nez p1, :cond_5

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/plaid/link/R$color;->plaid_black_1000_opacity_50:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p0, p0, Lcom/plaid/internal/ug$b;->b:Lcom/plaid/internal/ug;

    .line 16
    iget-object p0, p0, Lcom/plaid/internal/ug;->a:Lcom/plaid/internal/wd;

    if-nez p0, :cond_7

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lcom/plaid/internal/wd;->b:Lcom/plaid/core/webview/PlaidWebview;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
