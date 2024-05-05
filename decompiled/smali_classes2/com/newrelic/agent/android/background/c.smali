.class public Lcom/newrelic/agent/android/background/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/newrelic/agent/android/logging/a;

.field private static f:Lcom/newrelic/agent/android/background/c;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/newrelic/agent/android/background/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/b;->a()Lcom/newrelic/agent/android/logging/a;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/background/c;->e:Lcom/newrelic/agent/android/logging/a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/newrelic/agent/android/background/c;->f:Lcom/newrelic/agent/android/background/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/background/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/util/g;

    const-string v1, "AppStateMon"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/background/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object p0, Lcom/newrelic/agent/android/background/c;->e:Lcom/newrelic/agent/android/logging/a;

    const-string v0, "Application state monitor has started"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/newrelic/agent/android/background/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/newrelic/agent/android/background/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/background/c;->k()V

    return-void
.end method

.method static bridge synthetic c(Lcom/newrelic/agent/android/background/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/background/c;->l()V

    return-void
.end method

.method static bridge synthetic d()Lcom/newrelic/agent/android/logging/a;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/background/c;->e:Lcom/newrelic/agent/android/logging/a;

    return-object v0
.end method

.method public static i()Lcom/newrelic/agent/android/background/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/background/c;->f:Lcom/newrelic/agent/android/background/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/background/c;

    invoke-direct {v0}, Lcom/newrelic/agent/android/background/c;-><init>()V

    invoke-static {v0}, Lcom/newrelic/agent/android/background/c;->m(Lcom/newrelic/agent/android/background/c;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/background/c;->f:Lcom/newrelic/agent/android/background/c;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/c;->i()Lcom/newrelic/agent/android/background/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/background/c;->e:Lcom/newrelic/agent/android/logging/a;

    const-string v1, "Application appears to have gone to the background"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/newrelic/agent/android/background/a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/background/b;

    .line 7
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/background/b;->j(Lcom/newrelic/agent/android/background/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcom/newrelic/agent/android/background/a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/background/b;

    .line 6
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/background/b;->n(Lcom/newrelic/agent/android/background/a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Lcom/newrelic/agent/android/background/c;)V
    .locals 0

    sput-object p0, Lcom/newrelic/agent/android/background/c;->f:Lcom/newrelic/agent/android/background/c;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/c$c;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/c$c;-><init>(Lcom/newrelic/agent/android/background/c;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/c$b;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/c$b;-><init>(Lcom/newrelic/agent/android/background/c;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/newrelic/agent/android/background/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/background/c$a;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/background/c$a;-><init>(Lcom/newrelic/agent/android/background/c;)V

    .line 2
    iget-object p0, p0, Lcom/newrelic/agent/android/background/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
