.class public abstract Lorg/chromium/net/ExperimentalCronetEngine;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    }
.end annotation


# static fields
.field public static final CONNECTION_METRIC_UNKNOWN:I = -0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:I = 0x3

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:I = 0x4

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:I = 0x5

.field public static final EFFECTIVE_CONNECTION_TYPE_OFFLINE:I = 0x1

.field public static final EFFECTIVE_CONNECTION_TYPE_SLOW_2G:I = 0x2

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public getDownstreamThroughputKbps()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEffectiveConnectionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHttpRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTransportRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/m;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    return-object p0
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method
