.class public Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/r;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/v;->e:I

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/r;-><init>([BII)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    .line 4
    iput p5, p0, Lcom/journeyapps/barcodescanner/v;->c:I

    .line 5
    iput p4, p0, Lcom/journeyapps/barcodescanner/v;->b:I

    mul-int p0, p2, p3

    .line 6
    array-length p4, p1

    if-gt p0, p4, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Image data does not match the resolution. "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/zxing/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    iget v1, p0, Lcom/journeyapps/barcodescanner/v;->c:I

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/r;->h(I)Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/graphics/Rect;

    iget p0, p0, Lcom/journeyapps/barcodescanner/v;->e:I

    invoke-virtual {v0, v1, p0}, Lcom/journeyapps/barcodescanner/r;->a(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/r;

    move-result-object p0

    .line 3
    new-instance v9, Lcom/google/zxing/h;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->b()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->c()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/r;->c()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/v;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->b()[B

    move-result-object v2

    iget v3, p0, Lcom/journeyapps/barcodescanner/v;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->d()I

    move-result v4

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/r;->c()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x5a

    .line 6
    invoke-virtual {v7, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    array-length p2, p1

    invoke-static {p1, v0, p2, v1}, Lcom/newrelic/agent/android/instrumentation/c;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget p1, p0, Lcom/journeyapps/barcodescanner/v;->c:I

    if-eqz p1, :cond_2

    .line 12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget p0, p0, Lcom/journeyapps/barcodescanner/v;->c:I

    int-to-float p0, p0

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/v;->c:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/v;->f:Z

    return-void
.end method

.method public f(Lcom/google/zxing/l;)Lcom/google/zxing/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/l;->c()F

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/v;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/l;->d()F

    move-result p1

    iget v1, p0, Lcom/journeyapps/barcodescanner/v;->e:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 3
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/v;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/r;->d()I

    move-result p0

    int-to-float p0, p0

    sub-float v0, p0, v0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/zxing/l;

    invoke-direct {p0, v0, p1}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p0
.end method
