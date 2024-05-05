.class public Landroidx/camera/core/imagecapture/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h0$a;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/p0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/imagecapture/p;

.field final c:Landroidx/camera/core/imagecapture/o;

.field d:Landroidx/camera/core/imagecapture/d0;

.field e:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/o;Landroidx/camera/core/imagecapture/p;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/l0;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/l0;->e:Z

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/imagecapture/l0;->c:Landroidx/camera/core/imagecapture/o;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/imagecapture/l0;->b:Landroidx/camera/core/imagecapture/p;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/camera/core/imagecapture/p;->j(Landroidx/camera/core/h0$a;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/l0;Landroidx/camera/core/imagecapture/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/l0;->g(Landroidx/camera/core/imagecapture/b0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/l0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/imagecapture/l0;->h()V

    return-void
.end method

.method private synthetic g(Landroidx/camera/core/imagecapture/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0;->b:Landroidx/camera/core/imagecapture/p;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p;->i(Landroidx/camera/core/imagecapture/b0;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/core/imagecapture/l0;->d:Landroidx/camera/core/imagecapture/d0;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->f()V

    return-void
.end method

.method private l(Landroidx/camera/core/imagecapture/j;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l0;->c:Landroidx/camera/core/imagecapture/o;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/o;->b()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l0;->c:Landroidx/camera/core/imagecapture/o;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/o;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/l0$a;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/imagecapture/l0$a;-><init>(Landroidx/camera/core/imagecapture/l0;Ljava/lang/Runnable;Landroidx/camera/core/imagecapture/j;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private m(Landroidx/camera/core/imagecapture/d0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/imagecapture/l0;->d:Landroidx/camera/core/imagecapture/d0;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/d0;->j()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/j0;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/j0;-><init>(Landroidx/camera/core/imagecapture/l0;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/o1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/i0;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/i0;-><init>(Landroidx/camera/core/imagecapture/l0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/l0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/imagecapture/p0;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/p0;->r(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/l0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0;->d:Landroidx/camera/core/imagecapture/d0;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/d0;->h(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    return-void
.end method

.method e()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/l0;->d:Landroidx/camera/core/imagecapture/d0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method f()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Issue the next TakePictureRequest."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "There is already a request in-flight."

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/l0;->e:Z

    if-eqz v1, :cond_1

    const-string p0, "The class is paused."

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/l0;->b:Landroidx/camera/core/imagecapture/p;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/p;->h()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Too many acquire images. Close image to be able to process next."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/l0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/p0;

    if-nez v1, :cond_3

    const-string p0, "No new request."

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    new-instance v0, Landroidx/camera/core/imagecapture/d0;

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/d0;-><init>(Landroidx/camera/core/imagecapture/p0;)V

    .line 12
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/l0;->m(Landroidx/camera/core/imagecapture/d0;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/core/imagecapture/l0;->b:Landroidx/camera/core/imagecapture/p;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/camera/core/imagecapture/p;->e(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/core/util/d;

    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/imagecapture/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/camera/core/imagecapture/k0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/imagecapture/k0;-><init>(Landroidx/camera/core/imagecapture/l0;Landroidx/camera/core/imagecapture/b0;)V

    invoke-direct {p0, v1, v2}, Landroidx/camera/core/imagecapture/l0;->l(Landroidx/camera/core/imagecapture/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Landroidx/camera/core/imagecapture/p0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->f()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/l0;->e:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/l0;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->f()V

    return-void
.end method
