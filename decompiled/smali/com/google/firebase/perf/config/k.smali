.class public final Lcom/google/firebase/perf/config/k;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/k;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/k;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/k;->a:Lcom/google/firebase/perf/config/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/k;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/k;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/k;->a:Lcom/google/firebase/perf/config/k;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/k;->a:Lcom/google/firebase/perf/config/k;
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

    const-string p0, "com.google.firebase.perf.SdkDisabledVersions"

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_disabled_android_versions"

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
