.class public Lio/flutter/plugin/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lio/flutter/view/TextureRegistry$c;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private e:I

.field private f:I

.field private final g:Lio/flutter/view/TextureRegistry$a;

.field private h:Z

.field private final i:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/plugin/platform/s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/flutter/plugin/platform/s;->e:I

    .line 4
    iput v0, p0, Lio/flutter/plugin/platform/s;->f:I

    .line 5
    new-instance v1, Lio/flutter/plugin/platform/s$a;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/s$a;-><init>(Lio/flutter/plugin/platform/s;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/s;->g:Lio/flutter/view/TextureRegistry$a;

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugin/platform/s;->h:Z

    .line 7
    new-instance v0, Lio/flutter/plugin/platform/s$b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/s$b;-><init>(Lio/flutter/plugin/platform/s;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/s;->i:Lio/flutter/view/TextureRegistry$b;

    .line 8
    iput-object p1, p0, Lio/flutter/plugin/platform/s;->b:Lio/flutter/view/TextureRegistry$c;

    .line 9
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$c;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-interface {p1, v1}, Lio/flutter/view/TextureRegistry$c;->c(Lio/flutter/view/TextureRegistry$a;)V

    .line 11
    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$c;->a(Lio/flutter/view/TextureRegistry$b;)V

    .line 12
    invoke-direct {p0}, Lio/flutter/plugin/platform/s;->h()V

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/platform/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/s;->h:Z

    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/s;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/s;->f:I

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/s;->g()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/platform/s;->c()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/s;->e(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/s;->e(Landroid/graphics/Canvas;)V

    .line 10
    throw v1
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/s;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/s;->g()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugin/platform/s;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/s;->j()V

    .line 2
    iget-object p0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/platform/s;->e:I

    return p0
.end method

.method public c()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/s;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/s;->i()V

    .line 4
    iget-object p0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "SurfaceTexturePlatformViewRenderTarget"

    const-string v0, "Invalid RenderTarget: null or already released SurfaceTexture"

    .line 5
    invoke-static {p0, v0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/s;->e:I

    .line 2
    iput p2, p0, Lio/flutter/plugin/platform/s;->f:I

    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected g()Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/platform/s;->f:I

    return p0
.end method

.method public getId()J
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/platform/s;->b:Lio/flutter/view/TextureRegistry$c;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$c;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/s;->d:Landroid/view/Surface;

    :cond_0
    return-void
.end method
