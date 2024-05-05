.class public Lcom/newrelic/agent/android/agentdata/b;
.super Lcom/newrelic/agent/android/payload/e;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/r;


# static fields
.field protected static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/agentdata/b;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field protected final e:Lcom/newrelic/agent/android/payload/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/g<",
            "Lcom/newrelic/agent/android/payload/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/newrelic/agent/android/agentdata/b;->h:Z

    return-void
.end method

.method protected constructor <init>(Lcom/newrelic/agent/android/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/e;-><init>(Lcom/newrelic/agent/android/b;)V

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/agentdata/b$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/agentdata/b$a;-><init>(Lcom/newrelic/agent/android/agentdata/b;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/agentdata/b;->f:Ljava/util/concurrent/Callable;

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/b;->s()Lcom/newrelic/agent/android/payload/g;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    .line 4
    iget-object p0, p0, Lcom/newrelic/agent/android/payload/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/newrelic/agent/android/f;->HandledExceptions:Lcom/newrelic/agent/android/f;

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

.method public static k(Lcom/newrelic/agent/android/b;)Lcom/newrelic/agent/android/agentdata/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/agentdata/b;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/agentdata/b;-><init>(Lcom/newrelic/agent/android/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/b;->v()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/agentdata/b;->h:Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/b;

    return-object p0
.end method

.method protected static m()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

.method private q(Lcom/newrelic/agent/android/payload/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/e;->c:Lcom/newrelic/agent/android/b;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/b;->t()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/payload/b;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/payload/g;->c(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has become stale, and has been removed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/AgentHealth/Payload/Removed/Stale"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s([B)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/newrelic/agent/android/agentdata/b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/payload/b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/payload/b;-><init>([B)V

    .line 4
    sget-object p0, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/b;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/agentdata/b;->x(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/agentdata/b;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/agentdata/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/agentdata/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/agentdata/b;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/newrelic/agent/android/payload/c;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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

.method public r(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/agentdata/c;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/e;->d()Lcom/newrelic/agent/android/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/agentdata/c;-><init>(Lcom/newrelic/agent/android/payload/b;Lcom/newrelic/agent/android/b;)V

    .line 2
    new-instance p1, Lcom/newrelic/agent/android/agentdata/b$b;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/agentdata/b$b;-><init>(Lcom/newrelic/agent/android/agentdata/b;)V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/payload/c;->v(Lcom/newrelic/agent/android/payload/f;Lcom/newrelic/agent/android/payload/f$a;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/newrelic/agent/android/payload/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/payload/b;

    .line 4
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/agentdata/b;->q(Lcom/newrelic/agent/android/payload/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/agentdata/b;->r(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/payload/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/payload/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/b;->f:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/c;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->c(Lcom/newrelic/agent/android/harvest/r;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/newrelic/agent/android/payload/e;->d:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "AgentDataReporter.start(): Must initialize PayloadController first."

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/l;->z(Lcom/newrelic/agent/android/harvest/r;)V

    return-void
.end method

.method public x(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/b;->e:Lcom/newrelic/agent/android/payload/g;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/g;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/payload/b;->h(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/b;->r(Lcom/newrelic/agent/android/payload/b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
