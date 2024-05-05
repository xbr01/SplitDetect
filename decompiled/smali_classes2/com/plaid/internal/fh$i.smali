.class public final Lcom/plaid/internal/fh$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/fh;->a(J)V
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
    c = "com.plaid.internal.workflow.panes.WorkflowPaneFragment$showDefaultTransition$1"
    f = "WorkflowPaneFragment.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/plaid/internal/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/fh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/plaid/internal/fh;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/plaid/internal/fh;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/fh$i;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/plaid/internal/fh$i;->b:J

    iput-object p3, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/plaid/internal/fh$i;

    iget-wide v0, p0, Lcom/plaid/internal/fh$i;->b:J

    iget-object p0, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/fh$i;-><init>(JLcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/fh$i;

    iget-wide v0, p0, Lcom/plaid/internal/fh$i;->b:J

    iget-object p0, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/fh$i;-><init>(JLcom/plaid/internal/fh;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/fh$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/fh$i;->a:I

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
    iget-wide v3, p0, Lcom/plaid/internal/fh$i;->b:J

    iput v2, p0, Lcom/plaid/internal/fh$i;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x5dc

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lcom/plaid/internal/fh$i$a;

    iget-object v1, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    invoke-direct {v0, v1}, Lcom/plaid/internal/fh$i$a;-><init>(Lcom/plaid/internal/fh;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/fh$i;->c:Lcom/plaid/internal/fh;

    sget-object p1, Lcom/plaid/internal/fh;->d:Lcom/plaid/internal/fh$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/kh;

    .line 11
    invoke-interface {p0}, Lcom/plaid/internal/kh;->b()Lcom/plaid/internal/core/ui_components/PlaidLoadingView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v7

    sget p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->e:I

    const-string p0, "messages"

    .line 13
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d00

    invoke-virtual/range {v0 .. v8}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView;->a(IIJJLjava/util/List;Landroid/widget/ProgressBar;)V

    .line 15
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
