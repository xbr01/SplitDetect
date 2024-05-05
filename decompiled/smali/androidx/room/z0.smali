.class public abstract Landroidx/room/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDatabase:Landroidx/room/t0;

.field private final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStmt:Landroidx/sqlite/db/k;


# direct methods
.method public constructor <init>(Landroidx/room/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/z0;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Landroidx/room/z0;->mDatabase:Landroidx/room/t0;

    return-void
.end method

.method private createNewStatement()Landroidx/sqlite/db/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/z0;->createQuery()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/room/z0;->mDatabase:Landroidx/room/t0;

    invoke-virtual {p0, v0}, Landroidx/room/t0;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method private getStmt(Z)Landroidx/sqlite/db/k;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/room/z0;->mStmt:Landroidx/sqlite/db/k;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/z0;->createNewStatement()Landroidx/sqlite/db/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/z0;->mStmt:Landroidx/sqlite/db/k;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/room/z0;->mStmt:Landroidx/sqlite/db/k;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/room/z0;->createNewStatement()Landroidx/sqlite/db/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/z0;->assertNotMainThread()V

    .line 2
    iget-object v0, p0, Landroidx/room/z0;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/z0;->getStmt(Z)Landroidx/sqlite/db/k;

    move-result-object p0

    return-object p0
.end method

.method protected assertNotMainThread()V
    .locals 0

    iget-object p0, p0, Landroidx/room/z0;->mDatabase:Landroidx/room/t0;

    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    return-void
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public release(Landroidx/sqlite/db/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z0;->mStmt:Landroidx/sqlite/db/k;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/room/z0;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
