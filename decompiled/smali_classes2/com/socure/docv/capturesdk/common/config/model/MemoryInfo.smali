.class public final Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
        "",
        "totalRam",
        "",
        "availRam",
        "thresholdRam",
        "currentlyLowMemory",
        "",
        "(JJJZ)V",
        "getAvailRam",
        "()J",
        "getCurrentlyLowMemory",
        "()Z",
        "getThresholdRam",
        "getTotalRam",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final availRam:J

.field private final currentlyLowMemory:Z

.field private final thresholdRam:J

.field private final totalRam:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iput-wide p3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iput-boolean p7, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;JJJZILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    goto :goto_3

    :cond_3
    move v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return p0
.end method

.method public final copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final getCurrentlyLowMemory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return p0
.end method

.method public final getThresholdRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final getTotalRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MemoryInfo(totalRam="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availRam="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdRam="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentlyLowMemory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
