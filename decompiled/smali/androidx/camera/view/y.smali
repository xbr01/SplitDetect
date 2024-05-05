.class final Landroidx/camera/view/y;
.super Landroidx/camera/view/k;
.source "SourceFile"


# instance fields
.field e:Landroid/view/TextureView;

.field f:Landroid/graphics/SurfaceTexture;

.field g:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/core/c3$f;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/camera/core/c3;

.field i:Z

.field j:Landroid/graphics/SurfaceTexture;

.field k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/view/k$a;

.field m:Landroidx/camera/view/PreviewView$e;

.field n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/k;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/f;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/y;->i:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/y;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/y;->s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/view/y;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/y;->p(Landroidx/camera/core/c3;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/view/y;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/y;->r(Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/view/y;Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/y;->q(Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Landroidx/camera/core/c3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    .line 3
    iput-object p1, p0, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/y;->t()V

    return-void
.end method

.method private synthetic q(Landroid/view/Surface;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on Preview."

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/view/u;

    invoke-direct {v2, p2}, Landroidx/camera/view/u;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/c3;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSurface[request="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V
    .locals 2

    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/camera/view/y;->t()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 4
    iget-object p1, p0, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    if-ne p1, p3, :cond_1

    .line 7
    iput-object v0, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    :cond_1
    return-void
.end method

.method private synthetic s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y;->l:Landroidx/camera/view/k$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/view/k$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/view/y;->l:Landroidx/camera/view/k$a;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/y;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/y;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/y;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/view/y;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/y;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method d()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/y;->u()V

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/y;->i:Z

    return-void
.end method

.method g(Landroidx/camera/core/c3;Landroidx/camera/view/k$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/c3;->l()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    .line 2
    iput-object p2, p0, Landroidx/camera/view/y;->l:Landroidx/camera/view/k$a;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/y;->o()V

    .line 4
    iget-object p2, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/c3;->y()Z

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    .line 7
    iget-object p2, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    .line 8
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/w;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/w;-><init>(Landroidx/camera/view/y;Landroidx/camera/core/c3;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/c3;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/y;->v()V

    return-void
.end method

.method i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$e;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/PreviewView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Landroidx/camera/view/y;->m:Landroidx/camera/view/PreviewView$e;

    .line 2
    iput-object p1, p0, Landroidx/camera/view/y;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method j()Lcom/google/common/util/concurrent/a;
    .locals 1
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

    new-instance v0, Landroidx/camera/view/s;

    invoke-direct {v0, p0}, Landroidx/camera/view/s;-><init>(Landroidx/camera/view/y;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/y$a;

    invoke-direct {v1, p0}, Landroidx/camera/view/y$a;-><init>(Landroidx/camera/view/y;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/k;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/y;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/k;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/y;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    .line 5
    new-instance v2, Landroidx/camera/view/t;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/t;-><init>(Landroidx/camera/view/y;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    .line 6
    iput-object v2, p0, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    .line 7
    new-instance v3, Landroidx/camera/view/v;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/camera/view/v;-><init>(Landroidx/camera/view/y;Landroid/view/Surface;Lcom/google/common/util/concurrent/a;Landroidx/camera/core/c3;)V

    iget-object v0, p0, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/k;->f()V

    :cond_1
    :goto_0
    return-void
.end method
