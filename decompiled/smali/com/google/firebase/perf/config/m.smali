.class public final Lcom/google/firebase/perf/config/m;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/m;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/m;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/m;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/m;->a:Lcom/google/firebase/perf/config/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    const-string p0, "sessions_cpu_capture_frequency_bg_ms"

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    return-object p0
.end method

.method protected d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
