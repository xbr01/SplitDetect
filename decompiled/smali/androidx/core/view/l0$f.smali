.class Landroidx/core/view/l0$f;
.super Landroidx/core/view/l0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[Landroidx/core/graphics/f;

.field private e:Landroidx/core/graphics/f;

.field private f:Landroidx/core/view/l0;

.field g:Landroidx/core/graphics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/l0$k;-><init>(Landroidx/core/view/l0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/l0$f;->e:Landroidx/core/graphics/f;

    .line 3
    iput-object p2, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l0;Landroidx/core/view/l0$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/l0$f;-><init>(Landroidx/core/view/l0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Landroidx/core/graphics/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/l0$f;->u(IZ)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Landroidx/core/graphics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/l0$f;->f:Landroidx/core/view/l0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/l0;->g()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method private w(Landroid/view/View;)Landroidx/core/graphics/f;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/l0$f;->w(Landroid/view/View;)Landroidx/core/graphics/f;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/l0$f;->r(Landroidx/core/graphics/f;)V

    return-void
.end method

.method e(Landroidx/core/view/l0;)V
    .locals 1
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$f;->f:Landroidx/core/view/l0;

    invoke-virtual {p1, v0}, Landroidx/core/view/l0;->t(Landroidx/core/view/l0;)V

    .line 2
    iget-object p0, p0, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    invoke-virtual {p1, p0}, Landroidx/core/view/l0;->s(Landroidx/core/graphics/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/l0$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/view/l0$f;

    .line 3
    iget-object p0, p0, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    iget-object p1, p1, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/l0$f;->t(IZ)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method final k()Landroidx/core/graphics/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$f;->e:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l0$f;->e:Landroidx/core/graphics/f;

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/view/l0$f;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method m(IIII)Landroidx/core/view/l0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/l0$b;

    iget-object v1, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/l0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/l0$b;-><init>(Landroidx/core/view/l0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/l0$f;->k()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/l0;->n(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/l0$b;->c(Landroidx/core/graphics/f;)Landroidx/core/view/l0$b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->i()Landroidx/core/graphics/f;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/l0;->n(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/l0$b;->b(Landroidx/core/graphics/f;)Landroidx/core/view/l0$b;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/l0$b;->a()Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method o()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/l0$f;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Landroidx/core/graphics/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/l0$f;->d:[Landroidx/core/graphics/f;

    return-void
.end method

.method r(Landroidx/core/graphics/f;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    return-void
.end method

.method s(Landroidx/core/view/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/l0$f;->f:Landroidx/core/view/l0;

    return-void
.end method

.method protected u(IZ)Landroidx/core/graphics/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l0$f;->f:Landroidx/core/view/l0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/l0;->e()Landroidx/core/view/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/d;->b()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/view/d;->d()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/d;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/view/d;->a()I

    move-result p0

    .line 7
    invoke-static {p1, p2, v0, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->l()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->h()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->j()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/core/view/l0$f;->d:[Landroidx/core/graphics/f;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Landroidx/core/view/l0$l;->b(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/l0$f;->k()Landroidx/core/graphics/f;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/view/l0$f;->v()Landroidx/core/graphics/f;

    move-result-object p2

    .line 16
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iget v0, p2, Landroidx/core/graphics/f;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    iget-object p1, p0, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p0, p0, Landroidx/core/view/l0$f;->g:Landroidx/core/graphics/f;

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    iget p1, p2, Landroidx/core/graphics/f;->d:I

    if-le p0, p1, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Landroidx/core/view/l0$f;->v()Landroidx/core/graphics/f;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/l0$k;->i()Landroidx/core/graphics/f;

    move-result-object p0

    .line 25
    iget p2, p1, Landroidx/core/graphics/f;->a:I

    iget v0, p0, Landroidx/core/graphics/f;->a:I

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Landroidx/core/graphics/f;->c:I

    iget v2, p0, Landroidx/core/graphics/f;->c:I

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 29
    invoke-static {p2, v1, v0, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 30
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/l0$f;->k()Landroidx/core/graphics/f;

    move-result-object p1

    .line 31
    iget-object p0, p0, Landroidx/core/view/l0$f;->f:Landroidx/core/view/l0;

    if-eqz p0, :cond_d

    .line 32
    invoke-virtual {p0}, Landroidx/core/view/l0;->g()Landroidx/core/graphics/f;

    move-result-object v2

    .line 33
    :cond_d
    iget p0, p1, Landroidx/core/graphics/f;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget p2, v2, Landroidx/core/graphics/f;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 35
    :cond_e
    iget p2, p1, Landroidx/core/graphics/f;->a:I

    iget p1, p1, Landroidx/core/graphics/f;->c:I

    invoke-static {p2, v1, p1, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Landroidx/core/view/l0$f;->v()Landroidx/core/graphics/f;

    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/f;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/l0$f;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 39
    invoke-static {v1, p0, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0

    .line 40
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/l0$f;->k()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->b:I

    invoke-static {v1, p0, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method protected x(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/l0$f;->u(IZ)Landroidx/core/graphics/f;

    move-result-object p0

    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
