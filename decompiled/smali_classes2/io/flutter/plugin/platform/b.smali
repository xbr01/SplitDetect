.class public Lio/flutter/plugin/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field private b:Landroid/media/ImageReader;

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 3
    iput v0, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/b$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/b$a;-><init>(Lio/flutter/plugin/platform/b;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 6
    iput-object p1, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/platform/b;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    iput-object v1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/platform/b;->c:I

    return p0
.end method

.method public c()Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->a()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lio/flutter/plugin/platform/b;->d:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/b;->g()V

    .line 3
    iput p1, p0, Lio/flutter/plugin/platform/b;->c:I

    .line 4
    iput p2, p0, Lio/flutter/plugin/platform/b;->d:I

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->h()Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/platform/b;->b:Landroid/media/ImageReader;

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->a()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lio/flutter/plugin/platform/b;->d:I

    return p0
.end method

.method public getId()J
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()Landroid/media/ImageReader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->j()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/b;->i()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method protected i()Landroid/media/ImageReader;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/b;->c:I

    iget v1, p0, Lio/flutter/plugin/platform/b;->d:I

    const/16 v2, 0x22

    const/4 v3, 0x3

    const-wide/16 v4, 0x100

    .line 2
    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method protected j()Landroid/media/ImageReader;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ImageReader$Builder;

    iget v1, p0, Lio/flutter/plugin/platform/b;->c:I

    iget v2, p0, Lio/flutter/plugin/platform/b;->d:I

    invoke-direct {v0, v1, v2}, Landroid/media/ImageReader$Builder;-><init>(II)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    const/16 v1, 0x22

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    const-wide/16 v1, 0x100

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/platform/b;->f:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/b;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/b;->a:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    return-void
.end method
