.class Lcom/google/firebase/perf/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/perf/logging/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/firebase/perf/logging/c;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/logging/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/logging/c;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/c;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/logging/c;->a:Lcom/google/firebase/perf/logging/c;
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
.method a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "FirebasePerformance"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
