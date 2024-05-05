.class public Lcom/newrelic/agent/android/crash/b;
.super Lcom/newrelic/agent/android/payload/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/r;


# static fields
.field protected static g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/crash/b;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private final e:Lcom/newrelic/agent/android/crash/e;

.field protected final f:Lcom/newrelic/agent/android/crash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/newrelic/agent/android/crash/b;->h:Z

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/e;-><init>(Lcom/newrelic/agent/android/b;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/crash/e;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/crash/e;-><init>(Lcom/newrelic/agent/android/crash/b;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/b;->e:Lcom/newrelic/agent/android/crash/e;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->i()Lcom/newrelic/agent/android/crash/d;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/crash/b;->f:Lcom/newrelic/agent/android/crash/d;

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    invoke-static {p1}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic h()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method public static k()Lcom/newrelic/agent/android/crash/b;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/b;

    return-object v0
.end method

.method public static m()Lcom/newrelic/agent/android/crash/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/b;

    iget-object v0, v0, Lcom/newrelic/agent/android/crash/b;->e:Lcom/newrelic/agent/android/crash/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/crash/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/crash/b;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/crash/b;-><init>(Lcom/newrelic/agent/android/b;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/r;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/crash/b;

    return-object p0
.end method

.method protected static r()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/crash/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/b;->w()V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/crash/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/crash/b$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/crash/b$b;-><init>(Lcom/newrelic/agent/android/crash/b;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/c;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected s(Lcom/newrelic/agent/android/crash/a;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->m()Lcom/newrelic/agent/android/harvest/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/n;->h()Lcom/newrelic/agent/android/harvest/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/i;->k()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/crash/c;

    iget-object v1, p0, Lcom/newrelic/agent/android/payload/e;->c:Lcom/newrelic/agent/android/b;

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/crash/c;-><init>(Lcom/newrelic/agent/android/crash/a;Lcom/newrelic/agent/android/b;)V

    .line 4
    new-instance v1, Lcom/newrelic/agent/android/crash/b$a;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/crash/b$a;-><init>(Lcom/newrelic/agent/android/crash/b;Lcom/newrelic/agent/android/crash/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "CrashReporter: network is unreachable. Crash will be uploaded on next app launch"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/payload/c;->v(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "CrashReporter: attempted to report null crash."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "CrashReporter: agent has not successfully connected and cannot report crashes."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/b;->f:Lcom/newrelic/agent/android/crash/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/newrelic/agent/android/crash/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/crash/a;

    .line 3
    invoke-virtual {v1}, Lcom/newrelic/agent/android/crash/a;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/newrelic/agent/android/crash/b;->f:Lcom/newrelic/agent/android/crash/d;

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/crash/d;->d(Lcom/newrelic/agent/android/crash/a;)V

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/crash/a;->s()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashReporter: Crash ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] has become stale, and has been removed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object v1

    const-string v2, "Supportability/AgentHealth/Crash/Removed/Stale"

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/crash/b;->s(Lcom/newrelic/agent/android/crash/a;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/b;->e:Lcom/newrelic/agent/android/crash/e;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/e;->b()V

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/e;->c:Lcom/newrelic/agent/android/b;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->u()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/crash/b;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "CrashReporter: Crash reporting feature is disabled."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "CrashReporter: Must initialize PayloadController first."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->m()Lcom/newrelic/agent/android/crash/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/crash/b;->m()Lcom/newrelic/agent/android/crash/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/crash/e;->c()V

    :cond_0
    return-void
.end method

.method public x(Lcom/newrelic/agent/android/crash/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/b;->f:Lcom/newrelic/agent/android/crash/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/crash/d;->e(Lcom/newrelic/agent/android/crash/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "CrashReporter: failed to store passed crash."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "CrashReporter: attempted to store null crash."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "CrashReporter: attempted to store crash without a crash store."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_1
    :try_start_0
    sget-boolean v1, Lcom/newrelic/agent/android/crash/b;->h:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/crash/b;->s(Lcom/newrelic/agent/android/crash/a;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "CrashReporter: Crash has been recorded and will be uploaded during the next app launch."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "CrashReporter: Crash was dropped (Crash not stored and Just-in-time crash reporting is disabled)."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashReporter.storeAndReportCrash(Crash): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
