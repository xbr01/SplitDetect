.class public Landroidx/camera/core/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Landroidx/camera/core/impl/a1;

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/h0$a;

.field private final g:Landroidx/camera/core/h0$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/a1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/o2;->b:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/o2;->c:Z

    .line 5
    new-instance v0, Landroidx/camera/core/m2;

    invoke-direct {v0, p0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/o2;)V

    iput-object v0, p0, Landroidx/camera/core/o2;->g:Landroidx/camera/core/h0$a;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o2;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/o2;Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/o2;->l(Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/o2;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/o2;->k(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private synthetic k(Landroidx/camera/core/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/o2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/o2;->b:I

    .line 3
    iget-boolean v2, p0, Landroidx/camera/core/o2;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/o2;->close()V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/o2;->f:Landroidx/camera/core/h0$a;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Landroidx/camera/core/h0$a;->c(Landroidx/camera/core/o1;)V

    :cond_1
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

.method private synthetic l(Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/a1$a;->a(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method private o(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/camera/core/o2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/o2;->b:I

    .line 2
    new-instance v0, Landroidx/camera/core/r2;

    invoke-direct {v0, p1}, Landroidx/camera/core/r2;-><init>(Landroidx/camera/core/o1;)V

    .line 3
    iget-object p0, p0, Landroidx/camera/core/o2;->g:Landroidx/camera/core/h0$a;

    invoke-virtual {v0, p0}, Landroidx/camera/core/h0;->d(Landroidx/camera/core/h0$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->a()Landroid/view/Surface;

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

.method public acquireLatestImage()Landroidx/camera/core/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->o(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;

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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o2;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->close()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->e()V

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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Landroidx/camera/core/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/o2;->o(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;

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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/a1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    new-instance v2, Landroidx/camera/core/n2;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/n2;-><init>(Landroidx/camera/core/o2;Landroidx/camera/core/impl/a1$a;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/a1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

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

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->f()I

    move-result v1

    iget p0, p0, Landroidx/camera/core/o2;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/o2;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/camera/core/o2;->d:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    .line 4
    iget v1, p0, Landroidx/camera/core/o2;->b:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/o2;->close()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(Landroidx/camera/core/h0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/o2;->f:Landroidx/camera/core/h0$a;

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
