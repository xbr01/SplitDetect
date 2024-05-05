.class Landroidx/camera/view/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/y;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/y;


# direct methods
.method constructor <init>(Landroidx/camera/view/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/view/y$a;->b(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic b(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/camera/view/PreviewView$e;->a(J)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceTexture available. Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iput-object p1, p2, Landroidx/camera/view/y;->f:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object p1, p2, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface invalidated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iget-object p2, p2, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iget-object p0, p0, Landroidx/camera/view/y;->h:Landroidx/camera/core/c3;

    invoke-virtual {p0}, Landroidx/camera/core/c3;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/y;->v()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/y;->f:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v0, v0, Landroidx/camera/view/y;->g:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/view/y$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/y$a$a;-><init>(Landroidx/camera/view/y$a;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iget-object v2, v2, Landroidx/camera/view/y;->e:Landroid/view/TextureView;

    .line 4
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object p0, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iput-object p1, p0, Landroidx/camera/view/y;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    .line 7
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SurfaceTexture size changed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iget-object v0, v0, Landroidx/camera/view/y;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/y$a;->a:Landroidx/camera/view/y;

    iget-object v0, p0, Landroidx/camera/view/y;->m:Landroidx/camera/view/PreviewView$e;

    .line 5
    iget-object p0, p0, Landroidx/camera/view/y;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Landroidx/camera/view/x;

    invoke-direct {v1, v0, p1}, Landroidx/camera/view/x;-><init>(Landroidx/camera/view/PreviewView$e;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
