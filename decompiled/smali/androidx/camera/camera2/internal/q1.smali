.class final Landroidx/camera/camera2/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q1$f;,
        Landroidx/camera/camera2/internal/q1$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final d:Landroidx/camera/camera2/internal/q1$f;

.field e:Landroidx/camera/camera2/internal/x2;

.field f:Landroidx/camera/camera2/internal/l2;

.field g:Landroidx/camera/core/impl/u1;

.field h:Landroidx/camera/core/impl/k0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Landroidx/camera/camera2/impl/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/camera2/internal/q1$e;

.field m:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroidx/camera/camera2/internal/compat/workaround/o;

.field final p:Landroidx/camera/camera2/internal/compat/workaround/r;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/q1$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/q1$a;-><init>(Landroidx/camera/camera2/internal/q1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/n1;->M()Landroidx/camera/core/impl/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->h:Landroidx/camera/core/impl/k0;

    .line 6
    invoke-static {}, Landroidx/camera/camera2/impl/c;->e()Landroidx/camera/camera2/impl/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->i:Landroidx/camera/camera2/impl/c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->k:Ljava/util/List;

    .line 9
    sget-object v0, Landroidx/camera/camera2/internal/q1$e;->UNINITIALIZED:Landroidx/camera/camera2/internal/q1$e;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/o;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/o;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->o:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/r;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->p:Landroidx/camera/camera2/internal/compat/workaround/r;

    .line 12
    sget-object v0, Landroidx/camera/camera2/internal/q1$e;->INITIALIZED:Landroidx/camera/camera2/internal/q1$e;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    .line 13
    new-instance v0, Landroidx/camera/camera2/internal/q1$f;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/q1$f;-><init>(Landroidx/camera/camera2/internal/q1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->d:Landroidx/camera/camera2/internal/q1$f;

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/q1;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/q1;->t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/q1;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/q1;->s(Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/q1;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/q1;->r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method private varargs k(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/k;

    .line 4
    invoke-static {v0}, Landroidx/camera/camera2/internal/m1;->a(Landroidx/camera/core/impl/k;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Landroidx/camera/camera2/internal/i0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroidx/camera/core/impl/u1$e;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/b;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u1$e;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    const-string v0, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 2
    invoke-static {p0, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/b;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->e()I

    move-result v2

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/compat/params/b;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Landroidx/camera/camera2/internal/compat/params/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->b()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/compat/params/b;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/b;->b()V

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$e;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/params/b;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/params/b;

    .line 4
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/b;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/b;->c()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    sget-object p3, Landroidx/camera/camera2/internal/q1$e;->OPENED:Landroidx/camera/camera2/internal/q1$e;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/q1;->q(Landroidx/camera/core/impl/u1;)I

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic s(Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/q1;->v(Ljava/util/List;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->n:Landroidx/concurrent/futures/c$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->n:Landroidx/concurrent/futures/c$a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

.method private static u(Ljava/util/List;)Landroidx/camera/core/impl/k0;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)",
            "Landroidx/camera/core/impl/k0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/k0$a;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/n1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detect conflicting option "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Landroidx/camera/core/impl/k0$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    .line 11
    invoke-static {v4, v3}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/j1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private v(Ljava/util/List;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/a;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/u1;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_7

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    move v4, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 6
    iget-object v6, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    iget-object v7, p0, Landroidx/camera/camera2/internal/q1;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    .line 8
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/q1$e;->OPENING:Landroidx/camera/camera2/internal/q1$e;

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    const-string p1, "CaptureSession"

    const-string v4, "Opening capture session."

    .line 10
    invoke-static {p1, v4}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Landroidx/camera/camera2/internal/l2$a;

    .line 11
    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->d:Landroidx/camera/camera2/internal/q1$f;

    aput-object v3, p1, v1

    new-instance v3, Landroidx/camera/camera2/internal/y2$a;

    .line 12
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->i()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/y2$a;-><init>(Ljava/util/List;)V

    aput-object v3, p1, v2

    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/internal/y2;->v([Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/l2$a;

    move-result-object p1

    .line 14
    new-instance v2, Landroidx/camera/camera2/impl/a;

    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->d()Landroidx/camera/core/impl/k0;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/k0;)V

    .line 16
    invoke-static {}, Landroidx/camera/camera2/impl/c;->e()Landroidx/camera/camera2/impl/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/impl/a;->M(Landroidx/camera/camera2/impl/c;)Landroidx/camera/camera2/impl/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/q1;->i:Landroidx/camera/camera2/impl/c;

    .line 17
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/c;->d()Landroidx/camera/camera2/impl/c$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/c$a;->d()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v4

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 20
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v6

    .line 21
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6}, Landroidx/camera/camera2/impl/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/u1$e;

    .line 25
    iget-object v8, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    .line 26
    invoke-direct {p0, v7, v8, v2}, Landroidx/camera/camera2/internal/q1;->m(Landroidx/camera/core/impl/u1$e;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/b;

    move-result-object v7

    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->d()Landroidx/camera/core/impl/k0;

    move-result-object v8

    sget-object v9, Landroidx/camera/camera2/impl/a;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/k0;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->d()Landroidx/camera/core/impl/k0;

    move-result-object v8

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 29
    invoke-virtual {v7, v8, v9}, Landroidx/camera/camera2/internal/compat/params/b;->e(J)V

    .line 30
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/q1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 32
    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    .line 33
    invoke-virtual {v3, v1, v2, p1}, Landroidx/camera/camera2/internal/x2;->a(ILjava/util/List;Landroidx/camera/camera2/internal/l2$a;)Landroidx/camera/camera2/internal/compat/params/h;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->l()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 35
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/u1;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/a;->b(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/a;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/h;->a(Landroidx/camera/camera2/internal/compat/params/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object p2

    .line 40
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/z0;->c(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/h;->b(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_6
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->k:Ljava/util/List;

    invoke-virtual {p2, p3, p1, p0}, Landroidx/camera/camera2/internal/x2;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/h;Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/impl/k;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Z)Lcom/google/common/util/concurrent/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/l2;->e()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/l2;->close()V

    .line 7
    :cond_1
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->i:Landroidx/camera/camera2/impl/c;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/c;->d()Landroidx/camera/camera2/impl/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/c$a;->a()V

    .line 8
    sget-object p1, Landroidx/camera/camera2/internal/q1$e;->RELEASING:Landroidx/camera/camera2/internal/q1$e;

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x2;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q1;->l()V

    goto :goto_1

    .line 12
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->m:Lcom/google/common/util/concurrent/a;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Landroidx/camera/camera2/internal/p1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/q1;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->m:Lcom/google/common/util/concurrent/a;

    .line 14
    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->m:Lcom/google/common/util/concurrent/a;

    monitor-exit v0

    return-object p0

    .line 15
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x2;->e()Z

    .line 17
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/q1$e;->RELEASED:Landroidx/camera/camera2/internal/q1$e;

    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    goto :goto_1

    .line 18
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->i:Landroidx/camera/camera2/impl/c;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/c;->d()Landroidx/camera/camera2/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/c$a;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/q1;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/q1;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    .line 8
    invoke-static {v2, v3, v1}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x2;->e()Z

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/q1$e;->CLOSED:Landroidx/camera/camera2/internal/q1$e;

    iput-object v1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x2;->e()Z

    .line 15
    :cond_3
    sget-object v1, Landroidx/camera/camera2/internal/q1$e;->RELEASED:Landroidx/camera/camera2/internal/q1$e;

    iput-object v1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q1;->p()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroidx/camera/core/impl/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

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

.method public f(Landroidx/camera/core/impl/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "CaptureSession"

    const-string p1, "Does not have the proper configured lists"

    .line 7
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 9
    invoke-static {p1, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q1;->q(Landroidx/camera/core/impl/u1;)I

    goto :goto_0

    .line 11
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x2;)Lcom/google/common/util/concurrent/a;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/x2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/x2;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$d;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/q1$e;->GET_SURFACE:Landroidx/camera/camera2/internal/q1$e;

    iput-object v1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/q1;->k:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/x2;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p3

    new-instance v1, Landroidx/camera/camera2/internal/o1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/q1;Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 12
    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 13
    new-instance p2, Landroidx/camera/camera2/internal/q1$b;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q1$b;-><init>(Landroidx/camera/camera2/internal/q1;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->e:Landroidx/camera/camera2/internal/x2;

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x2;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    sget-object v1, Landroidx/camera/camera2/internal/q1$e;->RELEASED:Landroidx/camera/camera2/internal/q1$e;

    if-ne v0, v1, :cond_0

    const-string p0, "CaptureSession"

    const-string v0, "Skipping finishClose due to being state RELEASED."

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/q1;->l:Landroidx/camera/camera2/internal/q1$e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/q1;->n:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/q1;->n:Landroidx/concurrent/futures/c$a;

    :cond_1
    return-void
.end method

.method o(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/e1;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/e1;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    .line 6
    invoke-static {v4, v5}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 8
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    .line 9
    invoke-static {v6, v7}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    iget-object v10, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v8, "CaptureSession"

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping capture request with invalid surface: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-nez v8, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->g()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    .line 14
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->g()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/s;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/s;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/h0$a;->n(Landroidx/camera/core/impl/s;)V

    .line 19
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v8}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 23
    :cond_7
    iget-object v8, p0, Landroidx/camera/camera2/internal/q1;->h:Landroidx/camera/core/impl/k0;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 24
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 26
    invoke-virtual {v7}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {v8}, Landroidx/camera/camera2/internal/l2;->f()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    .line 27
    invoke-static {v7, v8, v9}, Landroidx/camera/camera2/internal/z0;->b(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing request without surface."

    .line 28
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 30
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/k;

    .line 32
    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/m1;->b(Landroidx/camera/core/impl/k;Ljava/util/List;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/e1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 34
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->o:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 37
    invoke-virtual {p1, v3, v5}, Landroidx/camera/camera2/internal/compat/workaround/o;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/l2;->k()V

    .line 39
    new-instance p1, Landroidx/camera/camera2/internal/n1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/q1;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e1;->c(Landroidx/camera/camera2/internal/e1$a;)V

    .line 40
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/q1;->p:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual {p1, v3, v5}, Landroidx/camera/camera2/internal/compat/workaround/r;->b(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/q1$c;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/q1$c;-><init>(Landroidx/camera/camera2/internal/q1;)V

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/e1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 44
    :cond_c
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {p0, v3, v1}, Landroidx/camera/camera2/internal/l2;->c(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p0

    :cond_d
    :try_start_5
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 45
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "CaptureSession"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 48
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/q1;->o(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    throw v0
.end method

.method q(Landroidx/camera/core/impl/u1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "CaptureSession"

    const-string p1, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 6
    invoke-static {p1, v2}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/l2;->k()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "CaptureSession"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    const-string v2, "CaptureSession"

    const-string v3, "Issuing request for session."

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->i:Landroidx/camera/camera2/impl/c;

    .line 14
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/c;->d()Landroidx/camera/camera2/impl/c$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/c$a;->e()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/camera/camera2/internal/q1;->u(Ljava/util/List;)Landroidx/camera/core/impl/k0;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/q1;->h:Landroidx/camera/core/impl/k0;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 17
    invoke-virtual {v2}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/l2;->f()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/q1;->j:Ljava/util/Map;

    .line 18
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/z0;->b(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "CaptureSession"

    const-string p1, "Skipping issuing empty request for session."

    .line 19
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    .line 21
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/camera/camera2/internal/q1;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v5, v3, v4

    .line 22
    invoke-direct {p0, p1, v3}, Landroidx/camera/camera2/internal/q1;->k(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/camera/camera2/internal/q1;->f:Landroidx/camera/camera2/internal/l2;

    invoke-interface {p0, v2, p1}, Landroidx/camera/camera2/internal/l2;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return p0

    :catch_1
    move-exception p0

    const-string p1, "CaptureSession"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 26
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/q1;->g:Landroidx/camera/core/impl/u1;

    invoke-virtual {v2}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
