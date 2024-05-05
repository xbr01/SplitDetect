.class public Lcom/newrelic/agent/android/crash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field protected static final c:Lcom/newrelic/agent/android/logging/a;

.field static d:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/newrelic/agent/android/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/crash/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/crash/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/e;->b:Lcom/newrelic/agent/android/crash/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chaining crash reporting duties to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/e;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "New Relic crash handler already installed."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Lcom/newrelic/agent/android/crash/e;

    const-string v3, "Previous uncaught exception handler["

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] exists, and it is us! Replace it."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/newrelic/agent/android/crash/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] exists. Assuming it delegates to ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installing New Relic crash handler and chaining to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v2, "Installing New Relic crash handler."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 10
    :goto_1
    sput-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/newrelic/agent/android/crash/e;

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previous uncaught exception handler["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] was set after agent start. Let it be..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/newrelic/agent/android/crash/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/Crash/UncaughtExceptionHandler/Recursion"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/e;->b:Lcom/newrelic/agent/android/crash/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/e;->d()Lcom/newrelic/agent/android/b;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/newrelic/agent/android/crash/e;->b:Lcom/newrelic/agent/android/crash/b;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/payload/e;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/newrelic/agent/android/f;->CrashReporting:Lcom/newrelic/agent/android/f;

    invoke-static {v3}, Lcom/newrelic/agent/android/f;->e(Lcom/newrelic/agent/android/f;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v3, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A crash has been detected in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and will be reported ASAP."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/newrelic/agent/android/b;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "enabled "

    goto :goto_0

    :cond_2
    const-string v4, "disabled"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Analytics data is currently "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/c;->B()Lcom/newrelic/agent/android/analytics/c;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lcom/newrelic/agent/android/analytics/c;->b0(Z)V

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    const-string v2, "sessionDuration"

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 10
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/newrelic/agent/android/analytics/c;->W(Ljava/lang/String;DZ)Z

    .line 11
    :cond_3
    new-instance v1, Lcom/newrelic/agent/android/crash/a;

    .line 12
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/c;->D()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lcom/newrelic/agent/android/analytics/c;->A()Lcom/newrelic/agent/android/analytics/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/newrelic/agent/android/analytics/l;->j()Ljava/util/Collection;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/newrelic/agent/android/b;->n()Z

    move-result v0

    invoke-direct {v1, p2, v2, v3, v0}, Lcom/newrelic/agent/android/crash/a;-><init>(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Collection;Z)V

    .line 15
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/e;->b:Lcom/newrelic/agent/android/crash/b;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/crash/b;->x(Lcom/newrelic/agent/android/crash/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/newrelic/agent/android/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->G()V

    .line 18
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/c;->n()V

    .line 19
    :cond_4
    sget-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->s()V

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lcom/newrelic/agent/android/crash/e;->c:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "A crash has been detected but crash reporting is disabled!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->G()V

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/c;->n()V

    .line 26
    :cond_6
    sget-object v0, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->s()V

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lcom/newrelic/agent/android/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/a;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-static {}, Lcom/newrelic/agent/android/harvest/l;->G()V

    .line 31
    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/newrelic/agent/android/background/c;->n()V

    .line 32
    :cond_7
    sget-object v1, Lcom/newrelic/agent/android/crash/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->s()V

    .line 34
    invoke-virtual {p0, v1, p1, p2}, Lcom/newrelic/agent/android/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
