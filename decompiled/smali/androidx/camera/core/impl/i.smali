.class final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/a2;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a2;-><init>()V

    const-string v0, "Null analysisSize"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/i;->a:Landroid/util/Size;

    const-string p1, "Null previewSize"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    const-string p1, "Null recordSize"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/camera/core/impl/i;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/i;->a:Landroid/util/Size;

    return-object p0
.end method

.method public c()Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    return-object p0
.end method

.method public d()Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/i;->c:Landroid/util/Size;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/a2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/impl/a2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/i;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/i;->c:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->d()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/i;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceSizeDefinition{analysisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/i;->c:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
