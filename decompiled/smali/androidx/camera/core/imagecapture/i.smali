.class Landroidx/camera/core/imagecapture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/d<",
        "Landroidx/camera/core/imagecapture/i$a;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/i$a;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/i;->b(Landroidx/camera/core/imagecapture/i$a;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/camera/core/imagecapture/i$a;)Landroidx/camera/core/processing/e;
    .locals 9
    .param p1    # Landroidx/camera/core/imagecapture/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/i$a;",
            ")",
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/i$a;->b()Landroidx/camera/core/processing/e;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/i$a;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->h()Landroid/util/Size;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->f()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->g()Landroid/graphics/Matrix;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/processing/e;->a()Landroidx/camera/core/impl/s;

    move-result-object v8

    const/16 v3, 0x100

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/camera/core/processing/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/s;)Landroidx/camera/core/processing/e;

    move-result-object p0

    return-object p0
.end method
