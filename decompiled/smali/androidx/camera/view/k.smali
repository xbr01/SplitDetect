.class abstract Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/k$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/Size;

.field b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/view/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/k;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/f;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/k;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/f;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    .line 5
    invoke-virtual {v1, v0, v2, p0}, Landroidx/camera/view/f;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method abstract b()Landroid/view/View;
.end method

.method abstract c()Landroid/graphics/Bitmap;
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/camera/view/k;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/k;->h()V

    return-void
.end method

.method abstract g(Landroidx/camera/core/c3;Landroidx/camera/view/k$a;)V
    .param p1    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/k;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/camera/view/k;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/k;->c:Landroidx/camera/view/f;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    .line 5
    invoke-virtual {v1, v2, p0, v0}, Landroidx/camera/view/f;->q(Landroid/util/Size;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$e;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract j()Lcom/google/common/util/concurrent/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
