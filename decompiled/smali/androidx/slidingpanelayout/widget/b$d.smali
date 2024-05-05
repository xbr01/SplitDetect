.class Landroidx/slidingpanelayout/widget/b$d;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/b;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->getLockMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->getLockMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->getLockMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/b$e;

    .line 2
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/b;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 5
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->i:I

    sub-int p0, p3, p0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 8
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->i:I

    add-int/2addr p0, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p0, p0, Landroidx/slidingpanelayout/widget/b;->i:I

    return p0
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b$d;->n()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/c;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b$d;->n()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/c;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/c;->c(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/b;->u()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroidx/customview/widget/c;->A()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget v0, p1, Landroidx/slidingpanelayout/widget/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/b;->x(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/b;->d(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/b;->e(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/b;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/b;->p(I)V

    .line 2
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/b$e;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/b;->l()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p2, p2, Landroidx/slidingpanelayout/widget/b;->g:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p2, p2, Landroidx/slidingpanelayout/widget/b;->i:I

    add-int/2addr v0, p2

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p2, p2, Landroidx/slidingpanelayout/widget/b;->g:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget p2, p2, Landroidx/slidingpanelayout/widget/b;->i:I

    add-int/2addr p3, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/b;->p:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/c;->O(II)Z

    .line 12
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$d;->a:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/b$d;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/b$e;

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/b$e;->b:Z

    return p0
.end method
