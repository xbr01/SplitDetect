.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
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
    name = "Features"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;",
        "",
        "collectionDuration",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;",
        "totalDuration",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V",
        "getCollectionDuration",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;",
        "setCollectionDuration",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V",
        "getTotalDuration",
        "setTotalDuration",
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
.field private collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collectionDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    .line 3
    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-direct {p1, v1, v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-direct {p2, v1, v2, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-object p0
.end method

.method public final component2()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;
    .locals 0
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "collectionDuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "totalDuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    invoke-direct {p0, p1, p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCollectionDuration()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-object p0
.end method

.method public final getTotalDuration()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCollectionDuration(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-void
.end method

.method public final setTotalDuration(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->collectionDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;->totalDuration:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Features(collectionDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
