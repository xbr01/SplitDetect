.class final Landroidx/room/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    return-void
.end method

.method private static synthetic A(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->J0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/i$a;->v(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/i$a;->q(Ljava/lang/String;Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/room/i$a;->A(Landroidx/sqlite/db/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/i$a;->J(Landroidx/sqlite/db/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/String;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic v(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/g;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v0, Landroidx/room/h;->a:Landroidx/room/h;

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public I(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/g;->I(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/i$c;

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {p2, p1, p0}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public J0()Z
    .locals 1

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v0, Landroidx/room/d;->a:Landroidx/room/d;

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method L()V
    .locals 1

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v0, Landroidx/room/e;->a:Landroidx/room/e;

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/sqlite/db/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/sqlite/db/g;->T()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    new-instance v0, Landroidx/room/c;

    invoke-direct {v0, p1, p2}, Landroidx/room/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public b0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->b0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/i$c;

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, p0}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->a()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/g;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "End transaction called but delegateDb is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->d()Landroidx/sqlite/db/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public o()Ljava/util/List;
    .locals 1
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

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v0, Landroidx/room/f;->a:Landroidx/room/f;

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    new-instance v0, Landroidx/room/b;

    invoke-direct {v0, p1}, Landroidx/room/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    return-void
.end method

.method public r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->r0(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/i$c;

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, p0}, Landroidx/room/i$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-virtual {p0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public x(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .locals 1

    new-instance v0, Landroidx/room/i$b;

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, p0}, Landroidx/room/i$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/room/i$a;->a:Landroidx/room/a;

    sget-object v0, Landroidx/room/g;->a:Landroidx/room/g;

    invoke-virtual {p0, v0}, Landroidx/room/a;->c(Landroidx/arch/core/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
