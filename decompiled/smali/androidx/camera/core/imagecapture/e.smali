.class final Landroidx/camera/core/imagecapture/e;
.super Landroidx/camera/core/imagecapture/r$a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/processing/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/h1$m;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/e;Landroidx/camera/core/h1$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/e<",
            "[B>;",
            "Landroidx/camera/core/h1$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/r$a;-><init>()V

    const-string v0, "Null packet"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/e;

    const-string p1, "Null outputFileOptions"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/h1$m;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/h1$m;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/h1$m;

    return-object p0
.end method

.method b()Landroidx/camera/core/processing/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/e<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/r$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/imagecapture/r$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/e;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/r$a;->b()Landroidx/camera/core/processing/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/h1$m;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/r$a;->a()Landroidx/camera/core/h1$m;

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
    iget-object v0, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/h1$m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{packet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/e;->a:Landroidx/camera/core/processing/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/e;->b:Landroidx/camera/core/h1$m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
