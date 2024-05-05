.class Lcom/google/android/material/bottomsheet/b;
.super Landroidx/core/view/k0$b;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/view/k0$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:[I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/k0;)V
    .locals 0
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Landroidx/core/view/k0;)V
    .locals 1
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/material/bottomsheet/b;->c:I

    return-void
.end method

.method public d(Landroidx/core/view/l0;Ljava/util/List;)Landroidx/core/view/l0;
    .locals 3
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/l0;",
            "Ljava/util/List<",
            "Landroidx/core/view/k0;",
            ">;)",
            "Landroidx/core/view/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/k0;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/k0;->b()I

    move-result v1

    invoke-static {}, Landroidx/core/view/l0$l;->a()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget p2, p0, Lcom/google/android/material/bottomsheet/b;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/k0;->a()F

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public e(Landroidx/core/view/k0;Landroidx/core/view/k0$a;)Landroidx/core/view/k0$a;
    .locals 1
    .param p1    # Landroidx/core/view/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/k0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->e:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/b;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/bottomsheet/b;->d:I

    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->b:Landroid/view/View;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
