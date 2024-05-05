.class final Landroidx/camera/core/imagecapture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/d<",
        "Landroidx/camera/core/imagecapture/a0$b;",
        "Landroidx/camera/core/processing/e<",
        "Landroidx/camera/core/o1;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(ILandroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sub-int/2addr p0, p2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/o;->p(I)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/o;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {v0, p2, p0}, Landroidx/camera/core/impl/utils/o;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method private static f(Landroidx/camera/core/impl/utils/f;Landroidx/camera/core/o1;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/impl/utils/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result p0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/a0$b;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/u;->b(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/imagecapture/a0$b;)Landroidx/camera/core/processing/e;
    .locals 6
    .param p1    # Landroidx/camera/core/imagecapture/a0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/a0$b;",
            ")",
            "Landroidx/camera/core/processing/e<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->a()Landroidx/camera/core/o1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/o1;->getFormat()I

    move-result p1

    const/16 v1, 0x100

    if-ne p1, v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/f;->g(Landroidx/camera/core/o1;)Landroidx/camera/core/impl/utils/f;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/o1;->m()[Landroidx/camera/core/o1$a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/o1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x1

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/c;

    invoke-virtual {p1}, Landroidx/camera/core/internal/c;->f()Landroidx/camera/core/impl/s;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->e()Landroid/graphics/Matrix;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->d()I

    move-result v3

    .line 11
    sget-object v4, Landroidx/camera/core/imagecapture/p;->g:Landroidx/camera/core/internal/compat/workaround/a;

    invoke-virtual {v4, v0}, Landroidx/camera/core/internal/compat/workaround/a;->b(Landroidx/camera/core/o1;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "The image must have JPEG exif."

    .line 12
    invoke-static {v1, p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/u;->f(Landroidx/camera/core/impl/utils/f;Landroidx/camera/core/o1;)Z

    move-result p1

    const-string v2, "Exif size does not match image size."

    invoke-static {p1, v2}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->d()I

    move-result p1

    new-instance v2, Landroid/util/Size;

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v3

    .line 16
    invoke-static {p1, v2, v3}, Landroidx/camera/core/imagecapture/u;->c(ILandroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/camera/core/imagecapture/u;->d(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/b0;->e()Landroid/graphics/Matrix;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/u;->e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result p1

    move-object v4, p0

    move v3, p1

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v2, p1

    .line 21
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/e;->k(Landroidx/camera/core/o1;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method
