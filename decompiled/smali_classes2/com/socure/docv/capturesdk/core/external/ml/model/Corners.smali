.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;",
        "",
        "()V",
        "floatArray",
        "",
        "([F)V",
        "topLeft",
        "Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V",
        "getBottomLeft",
        "()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;",
        "setBottomLeft",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V",
        "getBottomRight",
        "setBottomRight",
        "getTopLeft",
        "setTopLeft",
        "getTopRight",
        "setTopRight",
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
.field private bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v4, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v5, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-direct {v6, v1, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "floatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-array v5, v1, [Ljava/lang/Double;

    aget v6, p1, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    aget v6, p1, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/4 v5, 0x5

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-array v5, v1, [Ljava/lang/Double;

    const/4 v6, 0x3

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x4

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v5, 0x8

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-array v5, v1, [Ljava/lang/Double;

    const/4 v6, 0x6

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x7

    aget v6, p1, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    const/16 v5, 0xb

    aget v5, p1, v5

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setConfidence(F)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->getConfidence()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-array v0, v1, [Ljava/lang/Double;

    const/16 v1, 0x9

    aget v1, p1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xa

    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->setCorner(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
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

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;-><init>(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getBottomRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getTopLeft()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public final getTopRight()Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBottomLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setBottomRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopLeft(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public final setTopRight(Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->topRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomRight:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/Corners;->bottomLeft:Lcom/socure/docv/capturesdk/core/external/ml/model/CornerPoint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Corners(topLeft="

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
