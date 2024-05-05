.class public final Lcom/google/mlkit/vision/barcode/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/common/a$a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v16, Lcom/google/mlkit/vision/barcode/common/a$a;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/h7;->n:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->e:[Landroid/graphics/Point;

    .line 2
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 3
    aget-object v5, v5, v0

    .line 4
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->d:I

    return p0
.end method

.method public final e()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/m;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->a:I

    return p0
.end method
