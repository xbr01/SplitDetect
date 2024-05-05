.class final Landroidx/camera/core/imagecapture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/d<",
        "Landroidx/camera/core/imagecapture/n$a;",
        "Landroidx/camera/core/processing/e<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private static d([B)Landroidx/camera/core/impl/utils/f;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/f;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;
    .locals 8
    .param p1    # Landroidx/camera/core/imagecapture/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/n$a;",
            ")",
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n$a;->b()Landroidx/camera/core/processing/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/o1;

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroidx/camera/core/o1;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->h()Landroid/util/Size;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->f()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->a()Landroidx/camera/core/impl/s;

    move-result-object v7

    const/16 v2, 0x100

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/processing/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;
    .locals 18
    .param p1    # Landroidx/camera/core/imagecapture/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/n$a;",
            ")",
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/n$a;->b()Landroidx/camera/core/processing/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->l(Landroidx/camera/core/o1;)[B

    move-result-object v4

    .line 5
    new-instance v9, Landroid/graphics/YuvImage;

    invoke-interface {v1}, Landroidx/camera/core/o1;->b()I

    move-result v6

    invoke-interface {v1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v7

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    new-instance v4, Landroidx/camera/core/impl/utils/i;

    new-instance v5, Landroidx/camera/core/internal/b;

    invoke-direct {v5, v3}, Landroidx/camera/core/internal/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->f()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/camera/core/impl/utils/h;->b(Landroidx/camera/core/o1;I)Landroidx/camera/core/impl/utils/h;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroidx/camera/core/impl/utils/i;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/h;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/n$a;->a()I

    move-result v1

    invoke-virtual {v9, v2, v1, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 10
    invoke-static {v3}, Landroidx/camera/core/imagecapture/n;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 11
    invoke-static {v10}, Landroidx/camera/core/imagecapture/n;->d([B)Landroidx/camera/core/impl/utils/f;

    move-result-object v11

    new-instance v13, Landroid/util/Size;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v13, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v14, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->f()I

    move-result v15

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/o;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v16

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->a()Landroidx/camera/core/impl/s;

    move-result-object v17

    const/16 v12, 0x100

    .line 17
    invoke-static/range {v10 .. v17}, Landroidx/camera/core/processing/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object v0

    return-object v0
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

    check-cast p1, Landroidx/camera/core/imagecapture/n$a;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/n;->b(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/n$a;",
            ")",
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n$a;->b()Landroidx/camera/core/processing/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/e;->e()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/n;->e(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n$a;->b()Landroidx/camera/core/processing/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/o1;

    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/n;->f(Landroidx/camera/core/imagecapture/n$a;)Landroidx/camera/core/processing/e;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n$a;->b()Landroidx/camera/core/processing/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/o1;

    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    .line 7
    throw p0
.end method
