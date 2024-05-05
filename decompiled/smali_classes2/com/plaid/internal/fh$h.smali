.class public final Lcom/plaid/internal/fh$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/fh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.plaid.internal.workflow.panes.WorkflowPaneFragment$onViewCreated$1"
    f = "WorkflowPaneFragment.kt"
    l = {
        0x67,
        0x6c,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/plaid/internal/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/fh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/fh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/fh$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/fh$h;->f:Lcom/plaid/internal/fh;

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

    new-instance p1, Lcom/plaid/internal/fh$h;

    iget-object p0, p0, Lcom/plaid/internal/fh$h;->f:Lcom/plaid/internal/fh;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/fh$h;-><init>(Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/fh$h;

    iget-object p0, p0, Lcom/plaid/internal/fh$h;->f:Lcom/plaid/internal/fh;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/fh$h;-><init>(Lcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/fh$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/fh$h;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    iget-object p0, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/fh$h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    iget-object v3, p0, Lcom/plaid/internal/fh$h;->c:Ljava/lang/Object;

    check-cast v3, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    iget-object v4, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/plaid/internal/fh;

    iget-object v6, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    check-cast v6, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/fh$h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    iget-object v4, p0, Lcom/plaid/internal/fh$h;->c:Ljava/lang/Object;

    check-cast v4, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    iget-object v6, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    check-cast v6, Lcom/plaid/internal/fh;

    iget-object v7, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    check-cast v7, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/plaid/internal/fh$h;->f:Lcom/plaid/internal/fh;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    sget v1, Lcom/plaid/link/R$id;->plaid_navigation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/plaid/internal/fh$h;->f:Lcom/plaid/internal/fh;

    .line 8
    invoke-virtual {p1}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object v6

    iput-object v1, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plaid/internal/fh$h;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/plaid/internal/fh$h;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/plaid/internal/fh$h;->e:I

    invoke-virtual {v6, p0}, Lcom/plaid/internal/nh;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    move-object v7, v1

    move-object p1, v4

    move-object v4, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    new-instance p1, Lcom/plaid/internal/fh$h$a;

    invoke-direct {p1, v6}, Lcom/plaid/internal/fh$h$a;-><init>(Lcom/plaid/internal/fh;)V

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->setOnBackClickListener(Lkotlin/jvm/functions/l;)V

    .line 10
    invoke-virtual {v6}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p1

    iput-object v7, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/plaid/internal/fh$h;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/plaid/internal/fh$h;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/internal/fh$h;->e:I

    invoke-virtual {p1, p0}, Lcom/plaid/internal/nh;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v4

    move-object v3, v1

    move-object v4, v6

    move-object v6, v7

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    new-instance p1, Lcom/plaid/internal/fh$h$b;

    invoke-direct {p1, v4}, Lcom/plaid/internal/fh$h$b;-><init>(Lcom/plaid/internal/fh;)V

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->setOnExitClickListener(Lkotlin/jvm/functions/l;)V

    .line 12
    invoke-virtual {v4}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p1

    iput-object v6, p0, Lcom/plaid/internal/fh$h;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/plaid/internal/fh$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plaid/internal/fh$h;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/plaid/internal/fh$h;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/fh$h;->e:I

    invoke-virtual {p1, p0}, Lcom/plaid/internal/nh;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v3

    :goto_5
    const-string p0, "viewModel.getNavigationLogo()"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/f;

    invoke-static {p1}, Lcom/plaid/internal/p5;->a(Lcom/plaid/internal/f;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    iget-object p1, v0, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p0, :cond_b

    .line 15
    iget-object p1, v0, Lcom/plaid/internal/core/ui_components/PlaidNavigationBar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
