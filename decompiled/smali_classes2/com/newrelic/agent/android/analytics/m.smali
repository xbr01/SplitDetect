.class public Lcom/newrelic/agent/android/analytics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/l;
.implements Lcom/newrelic/agent/android/analytics/k;


# static fields
.field private static final l:Lcom/newrelic/agent/android/logging/a;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field private d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/k;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xfa0

    const/16 v1, 0x258

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/analytics/m;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/newrelic/agent/android/analytics/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/newrelic/agent/android/analytics/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput p2, p0, Lcom/newrelic/agent/android/analytics/m;->c:I

    .line 12
    iput p1, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event queue time ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] exceeded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Time/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event manager is shutting down with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] events remaining in the queue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public e(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->j()Lcom/newrelic/agent/android/analytics/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] added to queue"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p0

    const-string p1, "Supportability/Events/Added"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event queue overflow adding event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/Events/Overflow"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lcom/newrelic/agent/android/analytics/l;)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    iget v1, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event queue size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] exceeded max["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Size/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] evicted from queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/stats/a;->t()Lcom/newrelic/agent/android/stats/a;

    move-result-object p1

    const-string v0, "Supportability/Events/Evicted"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/a;->v(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p1
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public m(Lcom/newrelic/agent/android/analytics/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/k;->e(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listener dropped new event["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/k;

    iget v2, p0, Lcom/newrelic/agent/android/analytics/m;->c:I

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/analytics/k;->a(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    .line 11
    sget-object v5, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EventManager.addEvent(): Queue is empty, setting first event timestamp to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget v3, p0, Lcom/newrelic/agent/android/analytics/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v3, :cond_7

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/analytics/k;->f(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v2, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/d;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Listener dropped overflow event["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "Event queue is full, scheduling harvest"

    .line 16
    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    .line 17
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 18
    iget v4, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    if-lt v3, v4, :cond_5

    .line 19
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/analytics/k;->i(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    sget-object p0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "Event queue is full, scheduling harvest"

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v1

    .line 22
    :cond_5
    :try_start_5
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/analytics/d;

    .line 23
    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v5, v4}, Lcom/newrelic/agent/android/analytics/k;->i(Lcom/newrelic/agent/android/analytics/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/analytics/k;->h(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    sget-object v2, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v3, "Event queue is full, scheduling harvest"

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Event queue is full, scheduling harvest"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/a;->d(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p0, 0x1

    .line 31
    monitor-exit v0

    return p0

    .line 32
    :cond_8
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->p()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventManager.empty(): dropped ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] events"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    return-void
.end method

.method public o()Lcom/newrelic/agent/android/analytics/k;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/k;

    return-object p0
.end method

.method p()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v1}, Lcom/newrelic/agent/android/analytics/k;->k()V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    iget p0, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lcom/newrelic/agent/android/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string p1, "EventManagerImpl.initialize(): Has already been initialized. Bypassing..."

    invoke-interface {p0, p1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    .line 4
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->n()V

    .line 7
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/analytics/k;->g(Lcom/newrelic/agent/android/analytics/l;)V

    return-void
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/newrelic/agent/android/analytics/m;->d:J

    sub-long/2addr v2, v4

    iget p0, p0, Lcom/newrelic/agent/android/analytics/m;->c:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/k;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/k;->c()V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/m;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public u(I)V
    .locals 2

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Event buffer time cannot be shorter than 60 seconds"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0x258

    if-le p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Event buffer time should not be longer than 600 seconds"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    move p1, v0

    .line 3
    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/m;->c:I

    return-void
.end method

.method public v(I)V
    .locals 2

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Event queue cannot be smaller than 64"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/a;->a(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0xfa0

    if-le p1, v0, :cond_1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/m;->l:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Event queue should not be larger than 4000"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->h(Ljava/lang/String;)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/m;->b:I

    return-void
.end method
