.class public final Lcom/google/firebase/perf/config/d;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method protected static declared-synchronized e()Lcom/google/firebase/perf/config/d;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/d;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/d;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->a:Lcom/google/firebase/perf/config/d;
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

    const-string p0, "com.google.firebase.perf.ExperimentTTID"

    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    const-string p0, "experiment_app_start_ttid"

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_experiment_app_start_ttid"

    return-object p0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
