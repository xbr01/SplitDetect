.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
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
    name = "Android"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;",
        "",
        "monitoring",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)V",
        "getMonitoring",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;",
        "setMonitoring",
        "component1",
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
.field private monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitoring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    return-object p0
.end method

.method public final copy(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
    .locals 0
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "monitoring"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMonitoring()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setMonitoring(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->monitoring:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android(monitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
