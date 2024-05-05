.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
        "",
        "width",
        "",
        "height",
        "leftTopX",
        "leftTopY",
        "parentDimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getLeftTopX",
        "getLeftTopY",
        "setLeftTopY",
        "getParentDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "setParentDimension",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private height:I

.field private final leftTopX:I

.field private leftTopY:I

.field private parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iput p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final copy(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 6
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parentDimension"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return p0
.end method

.method public final getLeftTopX()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    return p0
.end method

.method public final getLeftTopY()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return p0
.end method

.method public final getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    return-void
.end method

.method public final setLeftTopY(I)V
    .locals 0

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    return-void
.end method

.method public final setParentDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->width:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->height:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopX:I

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->leftTopY:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->parentDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GuidingBox(width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftTopX="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftTopY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentDimension="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
