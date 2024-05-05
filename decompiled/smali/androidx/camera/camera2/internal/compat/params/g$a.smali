.class final Landroidx/camera/camera2/internal/compat/params/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/Size;

.field final c:I

.field final d:I

.field e:Ljava/lang/String;

.field f:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->b:Landroid/util/Size;

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->b:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->c:I

    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->d:I

    iget v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->d:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->f:Z

    iget-boolean v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->f:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->e:Ljava/lang/String;

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/g$a;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 2
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->d:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->b:Landroid/util/Size;

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->c:I

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 6
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->f:Z

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/g$a;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
