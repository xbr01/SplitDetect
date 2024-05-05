.class final Landroidx/camera/core/imagecapture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/d<",
        "Landroidx/camera/core/processing/e<",
        "[B>;",
        "Landroidx/camera/core/processing/e<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 p2, 0x1

    const-string v0, "Failed to decode JPEG."

    invoke-direct {p1, p2, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
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

    check-cast p1, Landroidx/camera/core/processing/e;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q;->b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/processing/e;)Landroidx/camera/core/processing/e;
    .locals 8
    .param p1    # Landroidx/camera/core/processing/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/e<",
            "[B>;)",
            "Landroidx/camera/core/processing/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1, v0}, Landroidx/camera/core/imagecapture/q;->c([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->f()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/o;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->a()Landroidx/camera/core/impl/s;

    move-result-object v7

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/processing/e;->j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method
