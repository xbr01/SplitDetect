.class public final Lcom/google/android/material/progressindicator/k;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/h;"
    }
.end annotation


# instance fields
.field private p:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/material/progressindicator/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/k;->x(Lcom/google/android/material/progressindicator/i;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/k;->w(Lcom/google/android/material/progressindicator/j;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/k;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/f;",
            ")",
            "Lcom/google/android/material/progressindicator/k<",
            "Lcom/google/android/material/progressindicator/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    new-instance v2, Lcom/google/android/material/progressindicator/e;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/f;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/k;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/j;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/i;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/k;->q:Lcom/google/android/material/progressindicator/j;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/j;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/h;->m:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/j;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic k()Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->k()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->q(ZZZ)Z

    move-result p0

    return p0
.end method

.method r(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->r(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/k;->q:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Lcom/google/android/material/progressindicator/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->q:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->g()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic s(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method u()Lcom/google/android/material/progressindicator/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->q:Lcom/google/android/material/progressindicator/j;

    return-object p0
.end method

.method v()Lcom/google/android/material/progressindicator/i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    return-object p0
.end method

.method w(Lcom/google/android/material/progressindicator/j;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/j<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->q:Lcom/google/android/material/progressindicator/j;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/j;->e(Lcom/google/android/material/progressindicator/k;)V

    return-void
.end method

.method x(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k;->p:Lcom/google/android/material/progressindicator/i;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->f(Lcom/google/android/material/progressindicator/h;)V

    return-void
.end method
