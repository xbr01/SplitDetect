.class public Lcom/google/mlkit/vision/common/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/mlkit/vision/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/google/mlkit/vision/common/internal/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/mlkit/vision/common/internal/c;

    return-object v0
.end method

.method public static h(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/common/internal/c;->i(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/c;->k([BII)[B

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/newrelic/agent/android/instrumentation/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p3, p1, p2}, Lcom/google/mlkit/vision/common/internal/c;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v1, v0, 0x6

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    mul-int/lit8 v3, v1, 0x4

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int v2, v1, v1

    if-ge v0, v2, :cond_2

    add-int v2, v3, v0

    rem-int/lit8 v4, v0, 0x2

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static k([BII)[B
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    const-class p2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    .line 7
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "ImageConvertUtils"

    const-string p2, "Error closing ByteArrayOutputStream"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 p2, 0xd

    const-string v0, "Image conversion error from NV21 format"

    invoke-direct {p1, v0, p2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private static final l(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    div-int/2addr v1, v2

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    div-int/2addr p2, v1

    .line 5
    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v2, p2

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    .line 7
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p1, v1, p0, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public c(Lcom/google/mlkit/vision/common/a;Z)Ljava/nio/ByteBuffer;
    .locals 16
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const v2, 0x32315659

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/google/mlkit/vision/common/internal/c;->i(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Unsupported image format"

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->i()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/c;->g([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    move-object v2, v1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v1, v10

    .line 13
    new-array v12, v11, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v12

    move v5, v1

    move v8, v1

    move v9, v10

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v2, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v11

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v10, :cond_9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_8

    .line 18
    aget v7, v12, v5

    shr-int/lit8 v8, v7, 0x10

    shr-int/lit8 v9, v7, 0x8

    const/16 v13, 0xff

    and-int/2addr v7, v13

    add-int/lit8 v14, v4, 0x1

    and-int/2addr v8, v13

    and-int/2addr v9, v13

    mul-int/lit8 v15, v8, 0x42

    mul-int/lit16 v2, v9, 0x81

    add-int/2addr v15, v2

    mul-int/lit8 v2, v7, 0x19

    add-int/2addr v15, v2

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v2, v15, 0x8

    add-int/lit8 v2, v2, 0x10

    .line 19
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_7

    rem-int/lit8 v2, v5, 0x2

    if-nez v2, :cond_7

    mul-int/lit8 v2, v9, 0x5e

    mul-int/lit8 v4, v8, 0x70

    mul-int/lit8 v9, v9, 0x4a

    mul-int/lit8 v8, v8, -0x26

    sub-int/2addr v4, v2

    mul-int/lit8 v2, v7, 0x12

    sub-int/2addr v8, v9

    mul-int/lit8 v7, v7, 0x70

    sub-int/2addr v4, v2

    add-int/lit16 v4, v4, 0x80

    add-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v8, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit16 v4, v4, 0x80

    add-int/lit8 v7, v11, 0x1

    .line 20
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v7, 0x1

    .line 21
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v7, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v14

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public d(Lcom/google/mlkit/vision/common/a;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const p0, 0x32315659

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result p1

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/c;->h(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 p1, 0xd

    const-string v0, "Unsupported image format"

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->i()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/common/internal/c;->g([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/c;->f(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/common/internal/c;->f(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result p1

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/c;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/c;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/c;->k([BII)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/newrelic/agent/android/instrumentation/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p4, p1, p2}, Lcom/google/mlkit/vision/common/internal/c;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public g([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 11
    .param p1    # [Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    mul-int v4, p2, p3

    .line 1
    div-int/lit8 p0, v4, 0x4

    add-int/2addr p0, p0

    add-int/2addr p0, v4

    new-array p0, p0, [B

    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v6, -0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int v8, v4, v4

    div-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x0

    if-ne v7, v9, :cond_0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v10

    .line 9
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v7, :cond_1

    .line 11
    aget-object p2, p1, v10

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v0

    add-int/lit8 v8, v8, -0x1

    .line 15
    invoke-virtual {p2, p0, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_1
    aget-object v5, p1, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, p2

    move v7, p3

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/c;->l(Landroid/media/Image$Plane;II[BII)V

    .line 17
    aget-object v5, p1, v0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/google/mlkit/vision/common/internal/c;->l(Landroid/media/Image$Plane;II[BII)V

    .line 18
    aget-object v0, p1, v2

    const/4 v5, 0x2

    move v1, p2

    move v2, p3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/google/mlkit/vision/common/internal/c;->l(Landroid/media/Image$Plane;II[BII)V

    .line 19
    :goto_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method