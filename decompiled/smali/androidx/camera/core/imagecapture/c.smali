.class final Landroidx/camera/core/imagecapture/c;
.super Landroidx/camera/core/imagecapture/m$b;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/processing/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/processing/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/c;Landroidx/camera/core/processing/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/o1;",
            ">;",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/m$b;-><init>()V

    const-string v0, "Null imageEdge"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/processing/c;

    const-string p1, "Null requestEdge"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/processing/c;

    .line 6
    iput p3, p0, Landroidx/camera/core/imagecapture/c;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/c;->c:I

    return p0
.end method

.method b()Landroidx/camera/core/processing/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/processing/c;

    return-object p0
.end method

.method c()Landroidx/camera/core/processing/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c<",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/processing/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/imagecapture/m$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/processing/c;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->b()Landroidx/camera/core/processing/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/processing/c;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->c()Landroidx/camera/core/processing/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/camera/core/imagecapture/c;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

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
    iget-object v0, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/processing/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/processing/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget p0, p0, Landroidx/camera/core/imagecapture/c;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out{imageEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/processing/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/processing/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/imagecapture/c;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
