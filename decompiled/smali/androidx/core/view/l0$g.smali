.class Landroidx/core/view/l0$g;
.super Landroidx/core/view/l0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private h:Landroidx/core/graphics/f;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l0$f;-><init>(Landroidx/core/view/l0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l0;Landroidx/core/view/l0$g;)V
    .locals 0
    .param p1    # Landroidx/core/view/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/l0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/l0$f;-><init>(Landroidx/core/view/l0;Landroidx/core/view/l0$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    .line 5
    iget-object p1, p2, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    iput-object p1, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/l0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method c()Landroidx/core/view/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/l0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/l0;

    move-result-object p0

    return-object p0
.end method

.method final i()Landroidx/core/graphics/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/view/l0$g;->h:Landroidx/core/graphics/f;

    return-object p0
.end method

.method n()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/l0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
