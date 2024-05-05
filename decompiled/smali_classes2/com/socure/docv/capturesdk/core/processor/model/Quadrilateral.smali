.class public final Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;",
        "",
        "topLeft",
        "Lcom/socure/docv/capturesdk/core/processor/model/Point;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V",
        "getBottomLeft",
        "()Lcom/socure/docv/capturesdk/core/processor/model/Point;",
        "getBottomRight",
        "getTopLeft",
        "getTopRight",
        "bottomEdge",
        "Lcom/socure/docv/capturesdk/core/processor/model/Line;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "leftEdge",
        "rightEdge",
        "toString",
        "",
        "topEdge",
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
.field private final bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->copy(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "topLeft"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topRight"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomRight"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomLeft"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public final getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public final rightEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Quadrilateral(topLeft="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topLeft:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topRight:Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v0
.end method
