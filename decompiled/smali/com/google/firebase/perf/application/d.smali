.class public Lcom/google/firebase/perf/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/core/app/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->e()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/g;

    invoke-direct {v0}, Landroidx/core/app/g;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;Landroidx/core/app/g;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/core/app/g;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/app/g;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/g$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()Lcom/google/firebase/perf/util/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/g<",
            "Lcom/google/firebase/perf/metrics/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v0, "No recording has been started."

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    invoke-virtual {p0}, Landroidx/core/app/g;->b()[Landroid/util/SparseIntArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/g;->a([Landroid/util/SparseIntArray;)Lcom/google/firebase/perf/metrics/g$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/g;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "FrameMetricsAggregator is already recording %s"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V

    .line 6
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lcom/google/firebase/perf/util/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/g$a;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/google/firebase/perf/util/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/perf/util/g<",
            "Lcom/google/firebase/perf/metrics/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Cannot stop because no recording was started"

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lcom/google/firebase/perf/util/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    iget-object v3, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroidx/core/app/g;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 12
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/logging/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->b:Landroidx/core/app/g;

    invoke-virtual {v2}, Landroidx/core/app/g;->d()[Landroid/util/SparseIntArray;

    .line 15
    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-object v0

    .line 16
    :cond_2
    throw v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lcom/google/firebase/perf/util/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/google/firebase/perf/util/g<",
            "Lcom/google/firebase/perf/metrics/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/g$a;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    sget-object p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/logging/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/util/g;->a()Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/g$a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/g$a;->a(Lcom/google/firebase/perf/metrics/g$a;)Lcom/google/firebase/perf/metrics/g$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/g;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/g;

    move-result-object p0

    return-object p0
.end method
