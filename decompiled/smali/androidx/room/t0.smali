.class public abstract Landroidx/room/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/t0$f;,
        Landroidx/room/t0$e;,
        Landroidx/room/t0$b;,
        Landroidx/room/t0$d;,
        Landroidx/room/t0$a;,
        Landroidx/room/t0$c;
    }
.end annotation


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field private mAutoCloser:Landroidx/room/a;

.field protected mAutoMigrationSpecs:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/t0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected volatile mDatabase:Landroidx/sqlite/db/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mInvalidationTracker:Landroidx/room/y;

.field private mOpenHelper:Landroidx/sqlite/db/h;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private final mSuspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final mTypeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/t0;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/t0;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/t0;->mBackingFieldMap:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroidx/room/t0;->createInvalidationTracker()Landroidx/room/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/t0;->mTypeConverters:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/t0;->mAutoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/room/t0;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/t0;->lambda$beginTransaction$0(Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/t0;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/t0;->lambda$endTransaction$1(Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private internalBeginTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {v0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 3
    iget-object p0, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    invoke-virtual {p0, v0}, Landroidx/room/y;->q(Landroidx/sqlite/db/g;)V

    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/g;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/g;->V()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->j()V

    :goto_0
    return-void
.end method

.method private internalEndTransaction()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {v0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/g;->f0()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    invoke-virtual {p0}, Landroidx/room/y;->h()V

    :cond_0
    return-void
.end method

.method private static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$beginTransaction$0(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/room/t0;->internalBeginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$endTransaction$1(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/room/t0;->internalEndTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/sqlite/db/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroidx/room/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroidx/room/q;

    invoke-interface {p2}, Landroidx/room/q;->d()Landroidx/sqlite/db/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/t0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/t0;->mAllowMainThreadQueries:Z

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/t0;->isMainThread()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/room/t0;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/t0;->mAutoCloser:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/t0;->internalBeginTransaction()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/room/r0;

    invoke-direct {v1, p0}, Landroidx/room/r0;-><init>(Landroidx/room/t0;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/t0;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    invoke-virtual {v1}, Landroidx/room/y;->n()V

    .line 5
    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->x(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract createOpenHelper(Landroidx/room/p;)Landroidx/sqlite/db/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/t0;->mAutoCloser:Landroidx/room/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/t0;->internalEndTransaction()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/s0;

    invoke-direct {v1, p0}, Landroidx/room/s0;-><init>(Landroidx/room/t0;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mBackingFieldMap:Ljava/util/Map;

    return-object p0
.end method

.method getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    return-object p0
.end method

.method public getInvalidationTracker()Landroidx/room/y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    return-object p0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mTypeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->A0()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/room/p;)V
    .locals 10
    .param p1    # Landroidx/room/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/t0;->createOpenHelper(Landroidx/room/p;)Landroidx/sqlite/db/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    .line 2
    invoke-virtual {p0}, Landroidx/room/t0;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Landroidx/room/p;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Landroidx/room/p;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/room/t0;->mAutoMigrationSpecs:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/p;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    iget-object v0, p1, Landroidx/room/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/room/t0;->mAutoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/t0;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/b;

    .line 17
    iget-object v5, p1, Landroidx/room/p;->d:Landroidx/room/t0$d;

    invoke-virtual {v5}, Landroidx/room/t0$d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Landroidx/room/migration/b;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p1, Landroidx/room/p;->d:Landroidx/room/t0$d;

    new-array v6, v4, [Landroidx/room/migration/b;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Landroidx/room/t0$d;->b([Landroidx/room/migration/b;)V

    goto :goto_4

    .line 20
    :cond_7
    const-class v0, Landroidx/room/x0;

    iget-object v1, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-direct {p0, v0, v1}, Landroidx/room/t0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/x0;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/x0;->i(Landroidx/room/p;)V

    .line 22
    :cond_8
    const-class v0, Landroidx/room/i;

    iget-object v1, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/room/t0;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/i;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Landroidx/room/i;->f()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/t0;->mAutoCloser:Landroidx/room/a;

    .line 25
    iget-object v1, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    invoke-virtual {v1, v0}, Landroidx/room/y;->k(Landroidx/room/a;)V

    .line 26
    :cond_9
    iget-object v0, p1, Landroidx/room/p;->i:Landroidx/room/t0$c;

    sget-object v1, Landroidx/room/t0$c;->WRITE_AHEAD_LOGGING:Landroidx/room/t0$c;

    if-ne v0, v1, :cond_a

    move v2, v4

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {v0, v2}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    iget-object v0, p1, Landroidx/room/p;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/t0;->mCallbacks:Ljava/util/List;

    .line 29
    iget-object v0, p1, Landroidx/room/p;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/t0;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Landroidx/room/b1;

    iget-object v1, p1, Landroidx/room/p;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/b1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/t0;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    iget-boolean v0, p1, Landroidx/room/p;->h:Z

    iput-boolean v0, p0, Landroidx/room/t0;->mAllowMainThreadQueries:Z

    .line 32
    iput-boolean v2, p0, Landroidx/room/t0;->mWriteAheadLoggingEnabled:Z

    .line 33
    iget-object v0, p1, Landroidx/room/p;->m:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    iget-object v2, p1, Landroidx/room/p;->b:Landroid/content/Context;

    iget-object v5, p1, Landroidx/room/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/y;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Landroidx/room/t0;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 40
    iget-object v7, p1, Landroidx/room/p;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_e

    .line 41
    iget-object v8, p1, Landroidx/room/p;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_7
    if-ltz v7, :cond_f

    .line 44
    iget-object v8, p0, Landroidx/room/t0;->mTypeConverters:Ljava/util/Map;

    iget-object v9, p1, Landroidx/room/p;->f:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_10
    iget-object p0, p1, Landroidx/room/p;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_8
    if-ltz p0, :cond_12

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    .line 49
    :cond_11
    iget-object p1, p1, Landroidx/room/p;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return-void
.end method

.method protected internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/room/t0;->mInvalidationTracker:Landroidx/room/y;

    invoke-virtual {p0, p1}, Landroidx/room/y;->e(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/t0;->mAutoCloser:Landroidx/room/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/room/a;->g()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/room/t0;->mDatabase:Landroidx/sqlite/db/g;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public query(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroidx/sqlite/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/room/t0;->query(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroidx/sqlite/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/g;->I(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    new-instance v0, Landroidx/sqlite/db/a;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/room/t0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Landroidx/room/util/e;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 14
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/room/t0;->mOpenHelper:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->a0()Landroidx/sqlite/db/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->T()V

    return-void
.end method
