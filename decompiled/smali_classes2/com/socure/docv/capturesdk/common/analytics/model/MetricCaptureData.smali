.class public final Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010H\u00c6\u0003Jh\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u001c\u0008\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;",
        "",
        "scanType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "captureType",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "captureMetadata",
        "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
        "metrics",
        "",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "extractionDataDetected",
        "",
        "faces",
        "Ljava/util/ArrayList;",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V",
        "getCaptureMetadata",
        "()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
        "getCaptureType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
        "getExtractionDataDetected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFaces",
        "()Ljava/util/ArrayList;",
        "getMetrics",
        "()Ljava/util/List;",
        "getScanType",
        "()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;",
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
.field private final captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

.field private final captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extractionDataDetected:Ljava/lang/Boolean;

.field private final faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation
.end field

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->copy(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "scanType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metrics"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    return-object p0
.end method

.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object p0
.end method

.method public final getExtractionDataDetected()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getFaces()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMetrics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    return-object p0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MetricCaptureData(scanType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metrics="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractionDataDetected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method