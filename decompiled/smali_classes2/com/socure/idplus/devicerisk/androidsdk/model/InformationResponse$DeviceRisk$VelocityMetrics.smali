.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VelocityMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;",
        "Ljava/io/Serializable;",
        "firstSeen",
        "",
        "historicalCount",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;",
        "lastSeen",
        "(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;)V",
        "getFirstSeen",
        "()Ljava/lang/String;",
        "getHistoricalCount",
        "()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;",
        "getLastSeen",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "HistoricalCount",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firstSeen:Ljava/lang/String;

.field private final historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

.field private final lastSeen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    .line 4
    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->copy(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;-><init>(Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstSeen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistoricalCount()Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    return-object p0
.end method

.method public final getLastSeen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->firstSeen:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->historicalCount:Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics;->lastSeen:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ firstSeen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historicalCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSeen = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
