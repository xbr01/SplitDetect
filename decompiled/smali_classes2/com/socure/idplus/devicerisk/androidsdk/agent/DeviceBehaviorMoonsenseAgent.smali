.class public final Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;
.super Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001-\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0002J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0002J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0006\u0010\u001e\u001a\u00020\u0004J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fJ\u0006\u0010\"\u001a\u00020\u0004R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;",
        "Lio/moonsense/models/v2/d;",
        "bundle",
        "Lkotlin/c0;",
        "validateData",
        "",
        "Lio/moonsense/models/v2/r;",
        "pointers",
        "addPointerEvent",
        "Lio/moonsense/models/v2/m;",
        "keyPressEvents",
        "addKeyPressEvent",
        "Lio/moonsense/models/v2/j;",
        "formSubmitEvents",
        "addFormSubmitEvent",
        "Lio/moonsense/models/v2/l;",
        "inputChanges",
        "addInputChangeEvent",
        "Lio/moonsense/models/v2/e;",
        "clicks",
        "addClickEvent",
        "Lio/moonsense/models/v2/i;",
        "focuses",
        "addFocusChangeEvent",
        "Landroidx/fragment/app/r;",
        "mActivity",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "behaviorFlags",
        "initialize",
        "stopBehavior",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "getMetrics",
        "clearBehavior",
        "behaviorMetrics",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
        "",
        "",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorSession;",
        "sessionMap",
        "Ljava/util/Map;",
        "",
        "isActive",
        "Z",
        "com/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1",
        "moonsenseCoreCallback",
        "Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;",
        "<init>",
        "()V",
        "Companion",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_SECOND_IN_MILLIS:J = 0x3e8L


# instance fields
.field private behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActive:Z

.field private final moonsenseCoreCallback:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->Companion:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;-><init>()V

    .line 2
    new-instance v8, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Metadata;Ljava/lang/String;Ljava/lang/String;ILcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->sessionMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->isActive:Z

    .line 5
    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;

    invoke-direct {v0, p0}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)V

    iput-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->moonsenseCoreCallback:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;

    return-void
.end method

.method public static final synthetic access$addClickEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addClickEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addFocusChangeEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addFocusChangeEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addFormSubmitEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addFormSubmitEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addInputChangeEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addInputChangeEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addKeyPressEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addKeyPressEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addPointerEvent(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->addPointerEvent(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBehaviorMetrics$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    return-object p0
.end method

.method public static final synthetic access$getSessionMap$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->sessionMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$isActive$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->isActive:Z

    return p0
.end method

.method public static final synthetic access$setActive$p(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->isActive:Z

    return-void
.end method

.method public static final synthetic access$validateData(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Lio/moonsense/models/v2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->validateData(Lio/moonsense/models/v2/d;)V

    return-void
.end method

.method private final addClickEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/e;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lio/moonsense/models/v2/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 5
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;

    invoke-virtual {v0}, Lio/moonsense/models/v2/e;->b()Lio/moonsense/models/v2/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/moonsense/models/v2/o;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Lio/moonsense/models/v2/e;->b()Lio/moonsense/models/v2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/moonsense/models/v2/o;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setOffset(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;)V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getClickEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final addFocusChangeEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/i;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "FOCUS"

    .line 4
    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lio/moonsense/models/v2/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getFocusChangeEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addFormSubmitEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/j;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lio/moonsense/models/v2/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getFormSubmitEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addInputChangeEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/l;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lio/moonsense/models/v2/l;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0}, Lio/moonsense/models/v2/l;->c()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setFocus(Z)V

    .line 6
    invoke-virtual {v0}, Lio/moonsense/models/v2/l;->a()Lio/moonsense/models/v2/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setAction(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getInputChangeEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addKeyPressEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/m;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lio/moonsense/models/v2/m;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0}, Lio/moonsense/models/v2/m;->c()Lio/moonsense/models/v2/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setType(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getKeyPressEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addPointerEvent(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/moonsense/models/v2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/moonsense/models/v2/r;

    .line 3
    new-instance v11, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lio/moonsense/models/v2/r;->d()Lio/moonsense/models/v2/r$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lio/moonsense/models/v2/r;->c()D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setPressure(D)V

    .line 6
    invoke-virtual {v0}, Lio/moonsense/models/v2/r;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setClientTime(Ljava/lang/Long;)V

    .line 7
    new-instance v1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;

    invoke-virtual {v0}, Lio/moonsense/models/v2/r;->b()Lio/moonsense/models/v2/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/moonsense/models/v2/o;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Lio/moonsense/models/v2/r;->b()Lio/moonsense/models/v2/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/moonsense/models/v2/o;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 8
    invoke-virtual {v11, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->setOffset(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData$CoOrdinates;)V

    .line 9
    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getPointerEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v11}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/MetricsData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocureBehaviorSdk"

    invoke-static {v1, v0}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->logSDK(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final validateData(Lio/moonsense/models/v2/d;)V
    .locals 6

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/BaseApplication;->getSocureCoroutineScope()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v3, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$validateData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$validateData$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Lio/moonsense/models/v2/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final clearBehavior()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->getSessionData()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$SessionData;->getEvents()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getPointerEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getFormSubmitEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getFocusChangeEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getClickEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getInputChangeEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior$Events;->getKeyPressEvents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public final getMetrics()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$getMetrics$1;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroidx/fragment/app/r;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)V
    .locals 18
    .param p1    # Landroidx/fragment/app/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "behaviorFlags"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->getBbBundleGenerationInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->getBbBundleGenerationInterval()J

    move-result-wide v4

    :goto_0
    move-wide v8, v4

    .line 3
    sget-object v2, Lio/moonsense/sdk/c;->k:Lio/moonsense/sdk/c;

    .line 4
    new-instance v4, Lio/moonsense/sdk/config/a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lio/moonsense/sdk/config/a;-><init>(IJLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v5, v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->moonsenseCoreCallback:Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent$moonsenseCoreCallback$1;

    .line 6
    invoke-virtual {v2, v1, v4, v5}, Lio/moonsense/sdk/c;->s(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/callback/a;)V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "randomUUID().toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->behaviorMetrics:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;

    invoke-virtual {v4, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/Behavior;->setPageId(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorSession;

    invoke-direct {v4, v1}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorSession;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->stopBehavior()V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->getBbSessionDuration()J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lio/moonsense/sdk/base/b;->q(Lio/moonsense/sdk/base/b;JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/moonsense/sdk/model/a;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/moonsense/sdk/model/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/socure/idplus/devicerisk/androidsdk/agent/DeviceBehaviorMoonsenseAgent;->sessionMap:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stopBehavior()V
    .locals 0

    sget-object p0, Lio/moonsense/sdk/c;->k:Lio/moonsense/sdk/c;

    invoke-virtual {p0}, Lio/moonsense/sdk/base/b;->r()V

    return-void
.end method
