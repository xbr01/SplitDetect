.class final Landroidx/room/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/g;


# instance fields
.field private final a:Landroidx/sqlite/db/g;

.field private final b:Landroidx/room/t0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/g;Landroidx/room/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/t0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    .line 3
    iput-object p2, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Landroidx/room/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/j0;->v0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F0(Landroidx/sqlite/db/j;Landroidx/room/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    invoke-interface {p1}, Landroidx/sqlite/db/j;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/m0;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/j0;->F0(Landroidx/sqlite/db/j;Landroidx/room/m0;)V

    return-void
.end method

.method public static synthetic L(Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j0;->W()V

    return-void
.end method

.method private synthetic M0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {p0, v1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {p0, v1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {p0, v1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j0;->o0()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j0;->Y()V

    return-void
.end method

.method public static synthetic h(Landroidx/room/j0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j0;->M0()V

    return-void
.end method

.method public static synthetic i(Landroidx/room/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/j0;->u0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    .line 3
    invoke-interface {p0, v1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Landroidx/room/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/j0;->q0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q0(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic u0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    invoke-interface {p0, p1, p2}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/j0;->x0(Landroidx/sqlite/db/j;Landroidx/room/m0;)V

    return-void
.end method

.method private synthetic v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x0(Landroidx/sqlite/db/j;Landroidx/room/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    invoke-interface {p1}, Landroidx/sqlite/db/j;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/m0;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/room/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->A0()Z

    move-result p0

    return p0
.end method

.method public I(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Landroidx/sqlite/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/m0;

    invoke-direct {p2}, Landroidx/room/m0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/sqlite/db/j;->f(Landroidx/sqlite/db/i;)V

    .line 3
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/f0;-><init>(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public J0()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->J0()Z

    move-result p0

    return p0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c0;

    invoke-direct {v1, p0}, Landroidx/room/c0;-><init>(Landroidx/room/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->T()V

    return-void
.end method

.method public U(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/i0;-><init>(Landroidx/room/j0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/g;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b0;

    invoke-direct {v1, p0}, Landroidx/room/b0;-><init>(Landroidx/room/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->V()V

    return-void
.end method

.method public b0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h0;

    invoke-direct {v1, p0, p1}, Landroidx/room/h0;-><init>(Landroidx/room/j0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/a0;

    invoke-direct {v1, p0}, Landroidx/room/a0;-><init>(Landroidx/room/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->f0()V

    return-void
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d0;

    invoke-direct {v1, p0}, Landroidx/room/d0;-><init>(Landroidx/room/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->j()V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g0;

    invoke-direct {v1, p0, p1}, Landroidx/room/g0;-><init>(Landroidx/room/j0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroidx/sqlite/db/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/m0;

    invoke-direct {v0}, Landroidx/room/m0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/j;->f(Landroidx/sqlite/db/i;)V

    .line 3
    iget-object v1, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/e0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/e0;-><init>(Landroidx/room/j0;Landroidx/sqlite/db/j;Landroidx/room/m0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/p0;

    iget-object v1, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/g;->x(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/j0;->b:Landroidx/room/t0$f;

    iget-object p0, p0, Landroidx/room/j0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/room/p0;-><init>(Landroidx/sqlite/db/k;Landroidx/room/t0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/j0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
