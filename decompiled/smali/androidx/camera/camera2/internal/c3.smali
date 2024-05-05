.class Landroidx/camera/camera2/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k3;


# instance fields
.field private a:F

.field private final b:F

.field private final c:F

.field private d:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/internal/c3;->b:F

    .line 3
    iput p2, p0, Landroidx/camera/camera2/internal/c3;->c:F

    return-void
.end method

.method private e(F)F
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/c3;->b:F

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->c:F

    cmpl-float v1, v0, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    cmpl-float v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    return v3

    :cond_1
    cmpl-float v1, p1, p0

    if-nez v1, :cond_2

    return v2

    :cond_2
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, p0

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->b:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->c:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->a:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->d:F

    return p0
.end method

.method f(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/c3;->b:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/c3;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/camera/camera2/internal/c3;->a:F

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/c3;->e(F)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/c3;->d:F

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/camera/camera2/internal/c3;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/camera2/internal/c3;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
