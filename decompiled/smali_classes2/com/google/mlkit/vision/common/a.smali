.class public Lcom/google/mlkit/vision/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 4
    invoke-static {p2}, Lcom/google/mlkit/vision/common/a;->l(I)I

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const v3, 0x32315659

    if-eq p5, v3, :cond_1

    if-ne p5, v1, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    mul-int v3, p2, p3

    if-le v1, v3, :cond_2

    move v0, v2

    :cond_2
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->c:I

    iput p3, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 10
    invoke-static {p4}, Lcom/google/mlkit/vision/common/a;->l(I)I

    iput p4, p0, Lcom/google/mlkit/vision/common/a;->e:I

    iput p5, p0, Lcom/google/mlkit/vision/common/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Lcom/google/mlkit/vision/common/a;

    .line 2
    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v0, -0x1

    const/4 v1, 0x1

    move v7, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->m(IIJIIII)V

    return-object v8
.end method

.method public static b(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/a;
    .locals 11
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v10, Lcom/google/mlkit/vision/common/a;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v1, 0x3

    move v0, p4

    move v4, p2

    move v5, p1

    move v7, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->m(IIJIIII)V

    return-object v10
.end method

.method private static l(I)I
    .locals 3

    const/16 v0, 0x10e

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return p0
.end method

.method private static m(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/hc;->a(Lcom/google/android/gms/internal/mlkit_vision_common/wb;IIJIIII)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/a;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/common/a;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/common/a;->d:I

    return p0
.end method

.method public h()Landroid/media/Image;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()[Landroid/media/Image$Plane;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/common/a;->e:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/common/a;->c:I

    return p0
.end method
