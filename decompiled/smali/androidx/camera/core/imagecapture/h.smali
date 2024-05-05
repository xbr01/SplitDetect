.class final Landroidx/camera/core/imagecapture/h;
.super Landroidx/camera/core/imagecapture/p0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/core/h1$k;

.field private final c:Landroidx/camera/core/h1$l;

.field private final d:Landroidx/camera/core/h1$m;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/h1$k;",
            "Landroidx/camera/core/h1$l;",
            "Landroidx/camera/core/h1$m;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/p0;-><init>()V

    const-string v0, "Null appExecutor"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/h1$k;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/h1$l;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/h1$m;

    const-string p1, "Null cropRect"

    .line 7
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Landroidx/camera/core/imagecapture/h;->e:Landroid/graphics/Rect;

    const-string p1, "Null sensorToBufferTransform"

    .line 9
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Matrix;

    .line 11
    iput p7, p0, Landroidx/camera/core/imagecapture/h;->g:I

    .line 12
    iput p8, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 13
    iput p9, p0, Landroidx/camera/core/imagecapture/h;->i:I

    const-string p1, "Null sessionConfigCameraCaptureCallbacks"

    .line 14
    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p10, p0, Landroidx/camera/core/imagecapture/h;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method d()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/h;->i:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Landroidx/camera/core/imagecapture/p0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/h1$k;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->g()Landroidx/camera/core/h1$k;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->g()Landroidx/camera/core/h1$k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/h1$l;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/h1$m;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->j()Landroidx/camera/core/h1$m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->j()Landroidx/camera/core/h1$m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->l()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->g:I

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->k()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->h()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->e()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method f()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method g()Landroidx/camera/core/h1$k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/h1$k;

    return-object p0
.end method

.method h()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/h;->h:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/h1$k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/h1$l;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/h1$m;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()Landroidx/camera/core/h1$l;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/h1$l;

    return-object p0
.end method

.method j()Landroidx/camera/core/h1$m;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/h1$m;

    return-object p0
.end method

.method k()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/h;->g:I

    return p0
.end method

.method l()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method m()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->j:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/h1$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/h1$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/h1$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
