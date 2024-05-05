.class public Lcom/google/mlkit/vision/face/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/util/SparseArray;

.field private final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/e4;Landroid/graphics/Matrix;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/e4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->c:F

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->d:F

    iget v5, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->f:F

    div-float/2addr v5, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->b:I

    iput v0, p0, Lcom/google/mlkit/vision/face/a;->b:I

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->j:[Lcom/google/android/gms/internal/mlkit_vision_face/mc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/mc;->d:I

    invoke-static {v5}, Lcom/google/mlkit/vision/face/a;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/PointF;

    .line 8
    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/mc;->b:F

    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/mc;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v5, p2}, Lcom/google/mlkit/vision/common/internal/b;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v6, p0, Lcom/google/mlkit/vision/face/a;->i:Landroid/util/SparseArray;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/mc;->d:I

    new-instance v7, Lcom/google/mlkit/vision/face/f;

    invoke-direct {v7, v4, v5}, Lcom/google/mlkit/vision/face/f;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->n:[Lcom/google/android/gms/internal/mlkit_vision_face/c2;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/c2;->b:I

    invoke-static {v4}, Lcom/google/mlkit/vision/face/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/c2;->a:[Landroid/graphics/PointF;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    const v5, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v6, p2}, Lcom/google/mlkit/vision/common/internal/b;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v3, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    new-instance v5, Lcom/google/mlkit/vision/face/b;

    invoke-direct {v5, v4, v6}, Lcom/google/mlkit/vision/face/b;-><init>(ILjava/util/List;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_7
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->i:F

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->f:F

    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->g:F

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->g:F

    .line 22
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->h:F

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->h:F

    .line 23
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->m:F

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->e:F

    .line 24
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->k:F

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->d:F

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/e4;->l:F

    iput p1, p0, Lcom/google/mlkit/vision/face/a;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/je;Landroid/graphics/Matrix;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/je;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->H()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 29
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->G()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/face/a;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/qe;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/qe;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/qe;->B()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 34
    invoke-static {v2, p2}, Lcom/google/mlkit/vision/common/internal/b;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/face/a;->i:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/qe;->h()I

    move-result v4

    new-instance v5, Lcom/google/mlkit/vision/face/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/qe;->h()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/vision/face/f;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/fe;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/fe;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/fe;->B()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v3, p2}, Lcom/google/mlkit/vision/common/internal/b;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/mlkit/vision/face/b;

    invoke-direct {v4, v2, v3}, Lcom/google/mlkit/vision/face/b;-><init>(ILjava/util/List;)V

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->F()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->f:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->B()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->g:F

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->D()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->h:F

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->E()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->e:F

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->h()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/a;->d:F

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/je;->C()F

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/a;->c:F

    return-void
.end method

.method private static j(I)Z
    .locals 1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(I)Lcom/google/mlkit/vision/face/b;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/face/b;

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/a;->f:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/a;->g:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/a;->h:F

    return p0
.end method

.method public f(I)Lcom/google/mlkit/vision/face/f;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/face/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/face/f;

    return-object p0
.end method

.method public final g()Landroid/util/SparseArray;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final h(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/mlkit/vision/face/a;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/face/b;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/face/a;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Face"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ye;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    const-string v2, "boundingBox"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->b:I

    const-string v2, "trackingId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->c:F

    const-string v2, "rightEyeOpenProbability"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->d:F

    const-string v2, "leftEyeOpenProbability"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->e:F

    const-string v2, "smileProbability"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->f:F

    const-string v2, "eulerX"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->g:F

    const-string v2, "eulerY"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/a;->h:F

    const-string v2, "eulerZ"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    const-string v1, "Landmarks"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ye;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lcom/google/mlkit/vision/face/a;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "landmark_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/a;->f(I)Lcom/google/mlkit/vision/face/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmarks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    const-string v1, "Contours"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ye;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Contour_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/a;->b(I)Lcom/google/mlkit/vision/face/b;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "contours"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
