.class public final Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;",
        "",
        "paddedSquaredBitmapRes",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "paddedScaledDownBitmapRes",
        "processedBitmapRes",
        "originalBitmapRes",
        "cropViewDimension",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V",
        "getCropViewDimension",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "getOriginalBitmapRes",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
        "getPaddedScaledDownBitmapRes",
        "getPaddedSquaredBitmapRes",
        "getProcessedBitmapRes",
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
.field private final cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paddedSquaredBitmapRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddedScaledDownBitmapRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processedBitmapRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmapRes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropViewDimension"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "paddedSquaredBitmapRes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paddedScaledDownBitmapRes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processedBitmapRes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalBitmapRes"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropViewDimension"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCropViewDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-object p0
.end method

.method public final getOriginalBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getPaddedScaledDownBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public final getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedSquaredBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->paddedScaledDownBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->processedBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->originalBitmapRes:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->cropViewDimension:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PassportExpansionData(paddedSquaredBitmapRes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddedScaledDownBitmapRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedBitmapRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalBitmapRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropViewDimension="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
