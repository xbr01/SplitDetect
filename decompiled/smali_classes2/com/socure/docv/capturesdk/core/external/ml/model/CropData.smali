.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "edgeData",
        "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;",
        "brightEnough",
        "",
        "(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBrightEnough",
        "()Z",
        "getEdgeData",
        "()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brightEnough:Z

.field private final edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->copy(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "edgeData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBrightEnough()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    return p0
.end method

.method public final getEdgeData()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->edgeData:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/CropData;->brightEnough:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CropData(bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightEnough="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
