.class Landroidx/slidingpanelayout/widget/b$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b;->e:Landroidx/slidingpanelayout/widget/b;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$b;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->k(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->Q(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->I()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->x0(Z)V

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->k0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->m()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->Y(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->A()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->a0(Z)V

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->z()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->V(Z)V

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->B()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->c0(Z)V

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->C()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->d0(Z)V

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->w()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->O(Z)V

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->G()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->q0(Z)V

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->D()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->h0(Z)V

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->a(I)V

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->q()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->j0(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/d;->L(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/b$b;->n(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/d;->N()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/d;->U(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->s0(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/z;->D(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->m0(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/b$b;->e:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/b$b;->e:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/b$b;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Landroidx/core/view/z;->x0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/d;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/b$b;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b$b;->e:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/b;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
