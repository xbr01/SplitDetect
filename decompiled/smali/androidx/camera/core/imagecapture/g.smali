.class final Landroidx/camera/core/imagecapture/g;
.super Landroidx/camera/core/imagecapture/a0$b;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/imagecapture/b0;

.field private final b:Landroidx/camera/core/o1;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/a0$b;-><init>()V

    const-string v0, "Null processingRequest"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/g;->a:Landroidx/camera/core/imagecapture/b0;

    const-string p1, "Null imageProxy"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/o1;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/o1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/o1;

    return-object p0
.end method

.method b()Landroidx/camera/core/imagecapture/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->a:Landroidx/camera/core/imagecapture/b0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/a0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/imagecapture/a0$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/g;->a:Landroidx/camera/core/imagecapture/b0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->b()Landroidx/camera/core/imagecapture/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/o1;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/a0$b;->a()Landroidx/camera/core/o1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->a:Landroidx/camera/core/imagecapture/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputPacket{processingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/g;->a:Landroidx/camera/core/imagecapture/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/o1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
