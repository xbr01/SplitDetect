.class public Lcom/journeyapps/barcodescanner/camera/n;
.super Lcom/journeyapps/barcodescanner/camera/q;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F
    .locals 6

    .line 1
    iget p0, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    if-lez p0, :cond_2

    iget p0, p1, Lcom/journeyapps/barcodescanner/u;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/u;->f(Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    .line 3
    iget v0, p0, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    div-float p1, v1, v0

    float-to-double v2, p1

    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 5
    :cond_1
    iget p1, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v2, p0, Lcom/journeyapps/barcodescanner/u;->a:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget p2, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    iget p0, p0, Lcom/journeyapps/barcodescanner/u;->b:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p1, p2

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/u;->f(Lcom/journeyapps/barcodescanner/u;)Lcom/journeyapps/barcodescanner/u;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/n;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, p0, Lcom/journeyapps/barcodescanner/u;->a:I

    iget v0, p2, Lcom/journeyapps/barcodescanner/u;->a:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/u;->b:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/u;->b:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    neg-int v1, p1

    neg-int v2, v0

    iget v3, p0, Lcom/journeyapps/barcodescanner/u;->a:I

    sub-int/2addr v3, p1

    iget p0, p0, Lcom/journeyapps/barcodescanner/u;->b:I

    sub-int/2addr p0, v0

    invoke-direct {p2, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
