.class Landroidx/core/view/l0$i;
.super Landroidx/core/view/l0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private i:Landroidx/core/graphics/f;

.field private j:Landroidx/core/graphics/f;

.field private k:Landroidx/core/graphics/f;


# direct methods
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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l0$h;-><init>(Landroidx/core/view/l0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/l0$i;->i:Landroidx/core/graphics/f;

    .line 3
    iput-object p1, p0, Landroidx/core/view/l0$i;->j:Landroidx/core/graphics/f;

    .line 4
    iput-object p1, p0, Landroidx/core/view/l0$i;->k:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l0;Landroidx/core/view/l0$i;)V
    .locals 0
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l0$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l0$h;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/l0$i;->i:Landroidx/core/graphics/f;

    .line 7
    iput-object p1, p0, Landroidx/core/view/l0$i;->j:Landroidx/core/graphics/f;

    .line 8
    iput-object p1, p0, Landroidx/core/view/l0$i;->k:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$i;->j:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l0$i;->j:Landroidx/core/graphics/f;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/core/view/l0$i;->j:Landroidx/core/graphics/f;

    return-object p0
.end method

.method j()Landroidx/core/graphics/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$i;->i:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l0$i;->i:Landroidx/core/graphics/f;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/l0$i;->i:Landroidx/core/graphics/f;

    return-object p0
.end method

.method l()Landroidx/core/graphics/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$i;->k:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l0$i;->k:Landroidx/core/graphics/f;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/l0$i;->k:Landroidx/core/graphics/f;

    return-object p0
.end method

.method m(IIII)Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/l0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method
