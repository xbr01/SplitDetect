.class public final Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0017\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003Jn\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00032\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R(\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00068"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;",
        "",
        "edgeDetectedAllSides",
        "",
        "edgeDetectedThreeSides",
        "regionWiseLines",
        "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
        "subRegionInfo",
        "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
        "croppedImage",
        "Lorg/socure/core/Mat;",
        "intersectionPoints",
        "",
        "",
        "debugImage",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V",
        "getCroppedImage",
        "()Lorg/socure/core/Mat;",
        "setCroppedImage",
        "(Lorg/socure/core/Mat;)V",
        "getDebugImage",
        "setDebugImage",
        "getEdgeDetectedAllSides",
        "()Ljava/lang/Boolean;",
        "setEdgeDetectedAllSides",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getEdgeDetectedThreeSides",
        "setEdgeDetectedThreeSides",
        "getIntersectionPoints",
        "()Ljava/util/List;",
        "setIntersectionPoints",
        "(Ljava/util/List;)V",
        "getRegionWiseLines",
        "()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
        "setRegionWiseLines",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;)V",
        "getSubRegionInfo",
        "()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
        "setSubRegionInfo",
        "(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;",
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
.field private croppedImage:Lorg/socure/core/Mat;

.field private debugImage:Lorg/socure/core/Mat;

.field private edgeDetectedAllSides:Ljava/lang/Boolean;

.field private edgeDetectedThreeSides:Ljava/lang/Boolean;

.field private intersectionPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

.field private subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lorg/socure/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-object p0
.end method

.method public final component5()Lorg/socure/core/Mat;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lorg/socure/core/Mat;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lorg/socure/core/Mat;",
            ")",
            "Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;Lorg/socure/core/Mat;Ljava/util/List;Lorg/socure/core/Mat;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCroppedImage()Lorg/socure/core/Mat;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-object p0
.end method

.method public final getDebugImage()Lorg/socure/core/Mat;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-object p0
.end method

.method public final getEdgeDetectedAllSides()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEdgeDetectedThreeSides()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getIntersectionPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-object p0
.end method

.method public final getRegionWiseLines()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-object p0
.end method

.method public final getSubRegionInfo()Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCroppedImage(Lorg/socure/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public final setDebugImage(Lorg/socure/core/Mat;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    return-void
.end method

.method public final setEdgeDetectedAllSides(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEdgeDetectedThreeSides(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIntersectionPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    return-void
.end method

.method public final setRegionWiseLines(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    return-void
.end method

.method public final setSubRegionInfo(Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedAllSides:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->edgeDetectedThreeSides:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->regionWiseLines:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeReferenceLines;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->subRegionInfo:Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeSubRegionInfo;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->croppedImage:Lorg/socure/core/Mat;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->intersectionPoints:Ljava/util/List;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/model/EdgeModel;->debugImage:Lorg/socure/core/Mat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EdgeModel(edgeDetectedAllSides="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeDetectedThreeSides="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionWiseLines="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subRegionInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", croppedImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intersectionPoints="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
