.class public Lcom/google/firebase/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/e;Lcom/google/firebase/sessions/j;Lcom/google/firebase/l;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/e;->l()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/a;->h(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/google/firebase/perf/f;

    invoke-direct {v1}, Lcom/google/firebase/perf/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->i(Lcom/google/firebase/perf/application/a$a;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/b$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/perf/b$a;-><init>(Lcom/google/firebase/perf/b;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/sessions/j;->c(Lcom/google/firebase/sessions/api/b;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
