.class public final Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;,
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;,
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Features;,
        Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$MetricsEnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00041234BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003JE\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u001a\u0010+\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0000J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;",
        "",
        "endpoint",
        "",
        "deviceEndpoint",
        "bbSessionDuration",
        "",
        "sampleRate",
        "",
        "bbBundleGenerationInterval",
        "android",
        "Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;",
        "(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V",
        "getAndroid",
        "()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;",
        "setAndroid",
        "(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V",
        "getBbBundleGenerationInterval",
        "()J",
        "setBbBundleGenerationInterval",
        "(J)V",
        "getBbSessionDuration",
        "setBbSessionDuration",
        "getDeviceEndpoint",
        "()Ljava/lang/String;",
        "setDeviceEndpoint",
        "(Ljava/lang/String;)V",
        "getEndpoint",
        "setEndpoint",
        "getSampleRate",
        "()F",
        "setSampleRate",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "getUnifiedResponse",
        "custFlag",
        "defaultFlag",
        "hashCode",
        "",
        "toString",
        "Android",
        "Features",
        "MetricsEnable",
        "Monitoring",
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
.field private android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bbBundleGenerationInterval:J

.field private bbSessionDuration:J

.field private deviceEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:F


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;-><init>(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    iput p5, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    .line 4
    iput-wide p6, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    iput-object p8, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "https://analytics.dvnfo.com"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-string v1, "https://dvnfo.com"

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x493e3

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x3e8

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    .line 5
    new-instance v7, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v8}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;-><init>(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Monitoring;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;-><init>(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;ILjava/lang/Object;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->copy(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    return-wide v0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    return-wide v0
.end method

.method public final component6()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endpoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEndpoint"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    move-object v1, v0

    move-wide v4, p3

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;-><init>(Ljava/lang/String;Ljava/lang/String;JFJLcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    iget-wide v5, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    iget-wide v5, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    iget-object p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAndroid()Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    return-object p0
.end method

.method public final getBbBundleGenerationInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    return-wide v0
.end method

.method public final getBbSessionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    return-wide v0
.end method

.method public final getDeviceEndpoint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()F
    .locals 0

    iget p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    return p0
.end method

.method public final getUnifiedResponse(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;)Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
    .locals 6
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "custFlag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    .line 3
    :goto_2
    iput-object v1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    :goto_3
    if-nez p2, :cond_4

    goto :goto_7

    .line 4
    :cond_4
    iget-object v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/j;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, p0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v0

    :goto_5
    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    iget-object v1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    .line 6
    :goto_6
    iput-object v1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    :goto_7
    const-wide/16 v1, 0x0

    if-nez p2, :cond_8

    goto :goto_8

    .line 7
    :cond_8
    iget-wide v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_9

    .line 8
    iget-wide v3, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    .line 9
    :cond_9
    iput-wide v3, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    :goto_8
    if-nez p2, :cond_a

    goto :goto_9

    .line 10
    :cond_a
    iget-wide v3, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_b

    .line 11
    iget-wide v3, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    .line 12
    :cond_b
    iput-wide v3, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    :goto_9
    if-nez p2, :cond_c

    goto :goto_a

    .line 13
    :cond_c
    iget p1, p1, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_d

    move p0, v0

    :cond_d
    if-eqz p0, :cond_e

    .line 14
    iget p1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    .line 15
    :cond_e
    iput p1, p2, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    :goto_a
    return-object p2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    invoke-virtual {p0}, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAndroid(Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    return-void
.end method

.method public final setBbBundleGenerationInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    return-void
.end method

.method public final setBbSessionDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    return-void
.end method

.method public final setDeviceEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public final setSampleRate(F)V
    .locals 0

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->endpoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->deviceEndpoint:Ljava/lang/String;

    iget-wide v2, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbSessionDuration:J

    iget v4, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->sampleRate:F

    iget-wide v5, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->bbBundleGenerationInterval:J

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags;->android:Lcom/socure/idplus/devicerisk/androidsdk/behavior/model/BehaviorFlags$Android;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BehaviorFlags(endpoint="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceEndpoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bbSessionDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bbBundleGenerationInterval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", android="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
