.class public final Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;",
        "Ljava/io/Serializable;",
        "uniqueCount",
        "",
        "uniqueSharePercent",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getUniqueCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUniqueSharePercent",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final uniqueCount:Ljava/lang/Integer;

.field private final uniqueSharePercent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUniqueCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUniqueSharePercent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/model/InformationResponse$DeviceRisk$VelocityMetrics$HistoricalCount$SurName;->uniqueSharePercent:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ uniqueCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueSharePercent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method