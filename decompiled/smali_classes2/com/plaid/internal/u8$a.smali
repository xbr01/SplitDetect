.class public final Lcom/plaid/internal/u8$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/u8;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.plaid.internal.workflow.panes.loading.LoadingFragment$onCreateView$1"
    f = "LoadingFragment.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/u8;

.field public final synthetic c:Lcom/plaid/internal/sc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/u8;Lcom/plaid/internal/sc;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/u8;",
            "Lcom/plaid/internal/sc;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/plaid/internal/u8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/u8$a;->b:Lcom/plaid/internal/u8;

    iput-object p2, p0, Lcom/plaid/internal/u8$a;->c:Lcom/plaid/internal/sc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/plaid/internal/u8$a;

    iget-object v0, p0, Lcom/plaid/internal/u8$a;->b:Lcom/plaid/internal/u8;

    iget-object p0, p0, Lcom/plaid/internal/u8$a;->c:Lcom/plaid/internal/sc;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/u8$a;-><init>(Lcom/plaid/internal/u8;Lcom/plaid/internal/sc;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    .line 1
    new-instance p1, Lcom/plaid/internal/u8$a;

    iget-object v0, p0, Lcom/plaid/internal/u8$a;->b:Lcom/plaid/internal/u8;

    iget-object p0, p0, Lcom/plaid/internal/u8$a;->c:Lcom/plaid/internal/sc;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/u8$a;-><init>(Lcom/plaid/internal/u8;Lcom/plaid/internal/sc;Lkotlin/coroutines/d;)V

    .line 2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/u8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/u8$a;->a:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lcom/plaid/internal/u8$a;->b:Lcom/plaid/internal/u8;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/u8;->a:Lcom/plaid/internal/w8;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iput v2, p0, Lcom/plaid/internal/u8$a;->a:I

    .line 7
    iget-object p1, p1, Lcom/plaid/internal/w8;->a:Lcom/plaid/internal/sb;

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    const-string p1, "clientSideOnlyConfigurationStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lcom/plaid/internal/sb;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lcom/plaid/internal/rb;

    if-eqz p1, :cond_6

    .line 10
    iget-object p0, p0, Lcom/plaid/internal/u8$a;->c:Lcom/plaid/internal/sc;

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/sc;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-boolean p1, p1, Lcom/plaid/internal/rb;->a:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_6
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
