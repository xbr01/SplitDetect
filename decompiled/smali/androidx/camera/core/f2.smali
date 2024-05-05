.class Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f2$f;,
        Landroidx/camera/core/f2$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/impl/a1$a;

.field private c:Landroidx/camera/core/impl/a1$a;

.field private d:Landroidx/camera/core/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field final g:Landroidx/camera/core/impl/a1;

.field final h:Landroidx/camera/core/impl/a1;

.field i:Landroidx/camera/core/impl/a1$a;

.field j:Ljava/util/concurrent/Executor;

.field k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final n:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Lcom/google/common/util/concurrent/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field q:Landroidx/camera/core/q2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/o1;",
            ">;>;"
        }
    .end annotation
.end field

.field t:Landroidx/camera/core/f2$f;

.field u:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/core/f2$e;)V
    .locals 6
    .param p1    # Landroidx/camera/core/f2$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/f2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/f2$a;-><init>(Landroidx/camera/core/f2;)V

    iput-object v0, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/impl/a1$a;

    .line 4
    new-instance v0, Landroidx/camera/core/f2$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/f2$b;-><init>(Landroidx/camera/core/f2;)V

    iput-object v0, p0, Landroidx/camera/core/f2;->c:Landroidx/camera/core/impl/a1$a;

    .line 5
    new-instance v0, Landroidx/camera/core/f2$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/f2$c;-><init>(Landroidx/camera/core/f2;)V

    iput-object v0, p0, Landroidx/camera/core/f2;->d:Landroidx/camera/core/impl/utils/futures/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/f2;->e:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/f2;->f:Z

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f2;->p:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/camera/core/q2;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/f2;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/q2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f2;->s:Lcom/google/common/util/concurrent/a;

    .line 14
    iget-object v0, p1, Landroidx/camera/core/f2$e;->a:Landroidx/camera/core/impl/a1;

    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->f()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/f2$e;->b:Landroidx/camera/core/impl/g0;

    .line 15
    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/camera/core/f2$e;->a:Landroidx/camera/core/impl/a1;

    iput-object v0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->b()I

    move-result v1

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->getHeight()I

    move-result v2

    .line 19
    iget v3, p1, Landroidx/camera/core/f2$e;->d:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 20
    :cond_0
    new-instance v4, Landroidx/camera/core/d;

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->f()I

    move-result v5

    .line 22
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    .line 23
    iget-object v1, p1, Landroidx/camera/core/f2$e;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/f2;->m:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v1, p1, Landroidx/camera/core/f2$e;->c:Landroidx/camera/core/impl/i0;

    iput-object v1, p0, Landroidx/camera/core/f2;->n:Landroidx/camera/core/impl/i0;

    .line 25
    invoke-interface {v4}, Landroidx/camera/core/impl/a1;->a()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Landroidx/camera/core/f2$e;->d:I

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/i0;->a(Landroid/view/Surface;I)V

    .line 26
    new-instance v2, Landroid/util/Size;

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->b()I

    move-result v3

    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->c(Landroid/util/Size;)V

    .line 29
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->b()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f2;->o:Lcom/google/common/util/concurrent/a;

    .line 30
    iget-object p1, p1, Landroidx/camera/core/f2$e;->b:Landroidx/camera/core/impl/g0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/f2;->t(Landroidx/camera/core/impl/g0;)V

    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/camera/core/f2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f2;->s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/f2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/f2;->q(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/f2;->r(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f2;->s:Lcom/google/common/util/concurrent/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/f2;->s:Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {p0}, Landroidx/camera/core/q2;->e()V

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

.method private synthetic q(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/f2;->k()V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic s(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f2;->k:Landroidx/concurrent/futures/c$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ProcessingImageReader-close"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

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
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

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
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Landroidx/camera/core/f2;->n:Landroidx/camera/core/impl/i0;

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->close()V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/f2;->l()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/f2;->i:Landroidx/camera/core/impl/a1$a;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/f2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    .line 6
    iget-boolean v1, p0, Landroidx/camera/core/f2;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {p0}, Landroidx/camera/core/q2;->d()V

    .line 8
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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

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
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

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
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/a1$a;

    iput-object p1, p0, Landroidx/camera/core/f2;->i:Landroidx/camera/core/impl/a1$a;

    .line 3
    invoke-static {p2}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/f2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    iget-object v1, p0, Landroidx/camera/core/f2;->b:Landroidx/camera/core/impl/a1$a;

    invoke-interface {p1, v1, p2}, Landroidx/camera/core/impl/a1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    iget-object p0, p0, Landroidx/camera/core/f2;->c:Landroidx/camera/core/impl/a1$a;

    invoke-interface {p1, p0, p2}, Landroidx/camera/core/impl/a1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    .line 3
    iget-boolean v2, p0, Landroidx/camera/core/f2;->f:Z

    .line 4
    iget-object v3, p0, Landroidx/camera/core/f2;->k:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    invoke-interface {v4}, Landroidx/camera/core/impl/a1;->close()V

    .line 6
    iget-object v4, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {v4}, Landroidx/camera/core/q2;->d()V

    .line 7
    iget-object v4, p0, Landroidx/camera/core/f2;->h:Landroidx/camera/core/impl/a1;

    invoke-interface {v4}, Landroidx/camera/core/impl/a1;->close()V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/f2;->o:Lcom/google/common/util/concurrent/a;

    new-instance v1, Landroidx/camera/core/e2;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/e2;-><init>(Landroidx/camera/core/f2;Landroidx/concurrent/futures/c$a;)V

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method m()Landroidx/camera/core/impl/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    instance-of v2, v1, Landroidx/camera/core/v1;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/camera/core/v1;

    invoke-virtual {v1}, Landroidx/camera/core/v1;->n()Landroidx/camera/core/impl/k;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/core/f2$d;

    invoke-direct {v1, p0}, Landroidx/camera/core/f2$d;-><init>(Landroidx/camera/core/f2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method n()Lcom/google/common/util/concurrent/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/f2;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/camera/core/f2;->o:Lcom/google/common/util/concurrent/a;

    sget-object v1, Landroidx/camera/core/c2;->a:Landroidx/camera/core/c2;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {p0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/f2;->l:Lcom/google/common/util/concurrent/a;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroidx/camera/core/d2;

    invoke-direct {v1, p0}, Landroidx/camera/core/d2;-><init>(Landroidx/camera/core/f2;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/f2;->l:Lcom/google/common/util/concurrent/a;

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/f2;->l:Lcom/google/common/util/concurrent/a;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 9
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/f2;->p:Ljava/lang/String;

    return-object p0
.end method

.method p(Landroidx/camera/core/impl/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/f2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "ProcessingImageReader"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {p0, p1}, Landroidx/camera/core/q2;->c(Landroidx/camera/core/o1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "ProcessingImageReader"

    const-string v1, "Failed to acquire latest image."

    .line 10
    invoke-static {p1, v1, p0}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    throw p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public t(Landroidx/camera/core/impl/g0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/f2;->k()V

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->f()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/j0;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f2;->p:Ljava/lang/String;

    .line 12
    new-instance v1, Landroidx/camera/core/q2;

    iget-object v2, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/q2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/f2;->v()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u(Ljava/util/concurrent/Executor;Landroidx/camera/core/f2$f;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/f2$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f2;->u:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/f2;->t:Landroidx/camera/core/f2$f;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/f2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroidx/camera/core/f2;->q:Landroidx/camera/core/q2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/q2;->a(I)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/f2;->s:Lcom/google/common/util/concurrent/a;

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/f2;->d:Landroidx/camera/core/impl/utils/futures/c;

    iget-object p0, p0, Landroidx/camera/core/f2;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
