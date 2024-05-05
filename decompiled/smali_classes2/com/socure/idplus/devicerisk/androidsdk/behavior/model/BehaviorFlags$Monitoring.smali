.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monitoring"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;",
        "",
        "features",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;",
        "sampleRate",
        "",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)V",
        "getFeatures",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;",
        "setFeatures",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;)V",
        "getSampleRate",
        "()D",
        "setSampleRate",
        "(D)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    .line 3
    iput-wide p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;DILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    return-wide v0
.end method

.method public final copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
    .locals 0
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "features"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-wide v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFeatures()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    return-object p0
.end method

.method public final getSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFeatures(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    return-void
.end method

.method public final setSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->features:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    iget-wide v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->sampleRate:D

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Monitoring(features="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
