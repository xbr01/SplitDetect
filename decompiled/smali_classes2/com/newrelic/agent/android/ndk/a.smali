.class public Lcom/newrelic/agent/android/ndk/a;
.super Lcom/newrelic/agent/android/harvest/m;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/ndk/AgentNDKListener;


# static fields
.field protected static final a:Lcom/newrelic/agent/android/logging/a;

.field protected static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/ndk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/ndk/a;->a:Lcom/newrelic/agent/android/logging/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/m;-><init>()V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withBuildId(Ljava/lang/String;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/newrelic/agent/android/b;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withSessionId(Ljava/lang/String;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withReportListener(Lcom/newrelic/agent/android/ndk/AgentNDKListener;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p0

    sget-object p1, Lcom/newrelic/agent/android/ndk/a;->a:Lcom/newrelic/agent/android/logging/a;

    .line 6
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withLogger(Lcom/newrelic/agent/android/logging/a;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->build()Lcom/newrelic/agent/android/ndk/AgentNDK;

    return-void
.end method

.method public static s()Lcom/newrelic/agent/android/ndk/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/a;

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/ndk/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/ndk/a;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/ndk/a;-><init>(Landroid/content/Context;Lcom/newrelic/agent/android/b;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/r;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/Mobile/Android/NDK/Init"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/ndk/a;

    return-object p0
.end method

.method public static u()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/NDK/RootedDevice"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->isRooted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/r;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/a;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/a;->y()V

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/ndk/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->flushPendingReports()V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/Mobile/Android/NDK/Reports/Flush"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->start()Z

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/Mobile/Android/NDK/Start"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "RootedDevice"

    .line 5
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/j;->A(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/ndk/a;->a:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "CrashReporter: Must first initialize native module."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method y()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/ndk/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->stop()V

    .line 3
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string v0, "Supportability/Mobile/Android/NDK/Stop"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
