.class public final Lcom/google/firebase/perf/config/h;
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
.field private static a:Lcom/google/firebase/perf/config/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/h;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/h;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/h;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/h;->a:Lcom/google/firebase/perf/config/h;
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

    const-string p0, "com.google.firebase.perf.NetworkEventCountForeground"

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 0

    const-string p0, "fpr_rl_network_event_count_fg"

    return-object p0
.end method

.method protected d()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
