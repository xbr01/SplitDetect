.class public final Lcoil/size/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcoil/size/l;)Lcoil/size/i;
    .locals 0

    invoke-static {p0}, Lcoil/size/l$a;->e(Lcoil/size/l;)Lcoil/size/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcoil/size/l$a;->g(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static c(Lcoil/size/l;III)Lcoil/size/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;III)",
            "Lcoil/size/c;"
        }
    .end annotation

    const/4 p0, -0x2

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    return-object p0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    .line 2
    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int/2addr p2, p3

    if-lez p2, :cond_2

    .line 3
    invoke-static {p2}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcoil/size/l;)Lcoil/size/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;)",
            "Lcoil/size/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcoil/size/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/l$a;->c(Lcoil/size/l;III)Lcoil/size/c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcoil/size/l;)Lcoil/size/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;)",
            "Lcoil/size/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/l$a;->f(Lcoil/size/l;)Lcoil/size/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcoil/size/l$a;->d(Lcoil/size/l;)Lcoil/size/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcoil/size/i;

    invoke-direct {v1, v0, p0}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v1
.end method

.method private static f(Lcoil/size/l;)Lcoil/size/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;)",
            "Lcoil/size/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcoil/size/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/l$a;->c(Lcoil/size/l;III)Lcoil/size/c;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcoil/size/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static h(Lcoil/size/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcoil/size/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/l<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/size/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/size/l$a;->e(Lcoil/size/l;)Lcoil/size/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 4
    invoke-interface {p0}, Lcoil/size/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    new-instance v2, Lcoil/size/l$a$b;

    invoke-direct {v2, p0, v1, v0}, Lcoil/size/l$a$b;-><init>(Lcoil/size/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    new-instance v3, Lcoil/size/l$a$a;

    invoke-direct {v3, p0, v1, v2}, Lcoil/size/l$a$a;-><init>(Lcoil/size/l;Landroid/view/ViewTreeObserver;Lcoil/size/l$a$b;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/n;->g(Lkotlin/jvm/functions/l;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_1
    return-object p0
.end method
