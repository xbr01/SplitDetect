.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
        "",
        "()V",
        "container",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/Container;",
        "guidingBox",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
        "default",
        "",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V",
        "getContainer",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;",
        "getDefault",
        "()Z",
        "getGuidingBox",
        "()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
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
.field private final container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final default:Z

.field private final guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILjava/lang/Object;)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "guidingBox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    return-object p0
.end method

.method public final getDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    return p0
.end method

.method public final getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->container:Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->guidingBox:Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->default:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewDimensions(container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidingBox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
