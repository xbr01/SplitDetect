.class public final Lcom/google/mlkit/vision/barcode/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/common/a$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->C()Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v16, Lcom/google/mlkit/vision/barcode/common/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vh;->K()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v16

    .line 3
    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->E()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    .line 2
    aget-object v5, p0, v0

    .line 3
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->B()I

    move-result p0

    return p0
.end method

.method public final e()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->E()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;->h()I

    move-result p0

    return p0
.end method
