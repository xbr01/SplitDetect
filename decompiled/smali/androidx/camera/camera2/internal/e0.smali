.class final Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/e0$e;,
        Landroidx/camera/camera2/internal/e0$d;,
        Landroidx/camera/camera2/internal/e0$g;,
        Landroidx/camera/camera2/internal/e0$h;,
        Landroidx/camera/camera2/internal/e0$f;
    }
.end annotation


# instance fields
.field A:Z

.field private final B:Landroidx/camera/camera2/internal/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Landroidx/camera/core/impl/f2;

.field private final b:Landroidx/camera/camera2/internal/compat/p;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile e:Landroidx/camera/camera2/internal/e0$f;

.field private final f:Landroidx/camera/core/impl/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g1<",
            "Landroidx/camera/core/impl/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/internal/i1;

.field private final h:Landroidx/camera/camera2/internal/t;

.field private final i:Landroidx/camera/camera2/internal/e0$g;

.field final j:Landroidx/camera/camera2/internal/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field k:Landroid/hardware/camera2/CameraDevice;

.field l:I

.field m:Landroidx/camera/camera2/internal/r1;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/r1;",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/camera/camera2/internal/e0$d;

.field private final r:Landroidx/camera/core/impl/e0;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/q1;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/camera/camera2/internal/d2;

.field private final u:Landroidx/camera/camera2/internal/t1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroidx/camera/camera2/internal/x2$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/camera/core/impl/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final y:Ljava/lang/Object;

.field private z:Landroidx/camera/core/impl/v1;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/p;Ljava/lang/String;Landroidx/camera/camera2/internal/h0;Landroidx/camera/core/impl/e0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/v1;)V
    .locals 16
    .param p1    # Landroidx/camera/camera2/internal/compat/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/camera2/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v5, Landroidx/camera/camera2/internal/e0$f;->INITIALIZED:Landroidx/camera/camera2/internal/e0$f;

    iput-object v5, v0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    .line 3
    new-instance v5, Landroidx/camera/core/impl/g1;

    invoke-direct {v5}, Landroidx/camera/core/impl/g1;-><init>()V

    iput-object v5, v0, Landroidx/camera/camera2/internal/e0;->f:Landroidx/camera/core/impl/g1;

    const/4 v6, 0x0

    .line 4
    iput v6, v0, Landroidx/camera/camera2/internal/e0;->l:I

    .line 5
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->p:Ljava/util/Map;

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->s:Ljava/util/Set;

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->w:Ljava/util/Set;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    move-result-object v7

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->x:Landroidx/camera/core/impl/u;

    .line 10
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->y:Ljava/lang/Object;

    .line 11
    iput-boolean v6, v0, Landroidx/camera/camera2/internal/e0;->A:Z

    .line 12
    iput-object v1, v0, Landroidx/camera/camera2/internal/e0;->b:Landroidx/camera/camera2/internal/compat/p;

    .line 13
    iput-object v4, v0, Landroidx/camera/camera2/internal/e0;->r:Landroidx/camera/core/impl/e0;

    .line 14
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/impl/utils/executor/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, v0, Landroidx/camera/camera2/internal/e0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static/range {p5 .. p5}, Landroidx/camera/core/impl/utils/executor/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iput-object v7, v0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v8, Landroidx/camera/camera2/internal/e0$g;

    invoke-direct {v8, v0, v7, v6}, Landroidx/camera/camera2/internal/e0$g;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    .line 17
    new-instance v8, Landroidx/camera/core/impl/f2;

    invoke-direct {v8, v2}, Landroidx/camera/core/impl/f2;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    .line 18
    sget-object v8, Landroidx/camera/core/impl/b0$a;->CLOSED:Landroidx/camera/core/impl/b0$a;

    invoke-virtual {v5, v8}, Landroidx/camera/core/impl/g1;->g(Ljava/lang/Object;)V

    .line 19
    new-instance v5, Landroidx/camera/camera2/internal/i1;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/core/impl/e0;)V

    iput-object v5, v0, Landroidx/camera/camera2/internal/e0;->g:Landroidx/camera/camera2/internal/i1;

    .line 20
    new-instance v14, Landroidx/camera/camera2/internal/t1;

    invoke-direct {v14, v7}, Landroidx/camera/camera2/internal/t1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Landroidx/camera/camera2/internal/e0;->u:Landroidx/camera/camera2/internal/t1;

    move-object/from16 v8, p7

    .line 21
    iput-object v8, v0, Landroidx/camera/camera2/internal/e0;->B:Landroidx/camera/camera2/internal/v1;

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/e0;->Q()Landroidx/camera/camera2/internal/r1;

    move-result-object v8

    iput-object v8, v0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/p;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/j;

    move-result-object v9

    .line 24
    new-instance v15, Landroidx/camera/camera2/internal/t;

    new-instance v12, Landroidx/camera/camera2/internal/e0$e;

    invoke-direct {v12, v0}, Landroidx/camera/camera2/internal/e0$e;-><init>(Landroidx/camera/camera2/internal/e0;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/h0;->f()Landroidx/camera/core/impl/r1;

    move-result-object v13

    move-object v8, v15

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Landroidx/camera/camera2/internal/t;-><init>(Landroidx/camera/camera2/internal/compat/j;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/r1;)V

    iput-object v15, v0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    .line 26
    iput-object v3, v0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    .line 27
    invoke-virtual {v3, v15}, Landroidx/camera/camera2/internal/h0;->k(Landroidx/camera/camera2/internal/t;)V

    .line 28
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/i1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/camera2/internal/h0;->n(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v5, Landroidx/camera/camera2/internal/x2$a;

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/h0;->f()Landroidx/camera/core/impl/r1;

    move-result-object v13

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/l;->b()Landroidx/camera/core/impl/r1;

    move-result-object v3

    move-object v8, v5

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, p6

    move-object v12, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroidx/camera/camera2/internal/x2$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/t1;Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/r1;)V

    iput-object v5, v0, Landroidx/camera/camera2/internal/e0;->v:Landroidx/camera/camera2/internal/x2$a;

    .line 31
    new-instance v3, Landroidx/camera/camera2/internal/e0$d;

    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/internal/e0$d;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/camera/camera2/internal/e0;->q:Landroidx/camera/camera2/internal/e0$d;

    .line 32
    invoke-virtual {v4, v0, v7, v3}, Landroidx/camera/core/impl/e0;->e(Landroidx/camera/core/l;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0$b;)V

    .line 33
    invoke-virtual {v1, v7, v3}, Landroidx/camera/camera2/internal/compat/p;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Landroidx/camera/camera2/internal/j1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method private A()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->f()Landroidx/camera/core/impl/u1$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->u:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Landroidx/camera/camera2/internal/g1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method private C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "{%s} %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2CameraImpl"

    .line 2
    invoke-static {p1, p0, p2}, Landroidx/camera/core/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static F(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static G(Landroidx/camera/core/d3;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/d3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->f0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->t()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->t()V

    .line 3
    throw p1
.end method

.method private synthetic J(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->g0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic K(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/f2;->q(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/f2;->u(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/f2;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    return-void
.end method

.method private synthetic M(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/f2;->u(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->w()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->Z(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object p2, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->U()V

    :cond_0
    return-void
.end method

.method private synthetic N(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/f2;->u(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    return-void
.end method

.method private static synthetic O(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/u1$f;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/u1$f;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/u1$c;->a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method

.method private synthetic P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/e0;->A:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/e0$f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->h0(Z)V

    :cond_0
    return-void
.end method

.method private Q()Landroidx/camera/camera2/internal/r1;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->z:Landroidx/camera/core/impl/v1;

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Landroidx/camera/camera2/internal/q1;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/q1;-><init>()V

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/i2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->z:Landroidx/camera/core/impl/v1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    iget-object v4, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, p0}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/core/impl/v1;Landroidx/camera/camera2/internal/h0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

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

.method private R(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d3;

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/d3;->D()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d3;

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/d3;->E()V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->w:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private T(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/e0$g;->d()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/e0$g;->a()Z

    const-string p1, "Opening camera."

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/e0$f;->OPENING:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->b:Landroidx/camera/camera2/internal/compat/p;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->A()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/p;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroidx/camera/camera2/internal/e0$f;->REOPENING:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0$g;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->INITIALIZED:Landroidx/camera/camera2/internal/e0$f;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/t$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/t$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/e0;->b0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;)V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/e0$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->REOPENING:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/e0;->l:I

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->U()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/e0;->h0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f2;->s(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f2;->t(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d2;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    :cond_0
    return-void
.end method

.method private e0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/d3;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/e0$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d3;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/e0$h;->b(Landroidx/camera/core/d3;)Landroidx/camera/camera2/internal/e0$h;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private f0(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/e0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/e0$h;

    .line 5
    iget-object v4, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f2;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->c()Landroidx/camera/core/impl/u1;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->e()Landroidx/camera/core/impl/g2;

    move-result-object v7

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/f2;->r(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 9
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->g()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/b2;

    if-ne v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 13
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->Y(Z)V

    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->G()V

    .line 18
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->w()V

    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->k0()V

    .line 20
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->Z(Z)V

    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    if-ne p1, v0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->U()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->V()V

    :goto_1
    if-eqz v2, :cond_5

    .line 25
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/t;->Z(Landroid/util/Rational;)V

    :cond_5
    return-void
.end method

.method private g0(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/e0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/e0$h;

    .line 3
    iget-object v4, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f2;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/f2;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/e0$h;->g()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/b2;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->Z(Landroid/util/Rational;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->w()V

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/f2;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->b0(Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->k0()V

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {p1}, Landroidx/camera/core/impl/f2;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->t()V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/e0;->Z(Z)V

    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->Y(Z)V

    .line 18
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->Q()Landroidx/camera/camera2/internal/r1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->z()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->j0()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/e0;->Z(Z)V

    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    if-ne p1, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->U()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/e0;->N(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g2;

    .line 2
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/g2;->r(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/t;->b0(Z)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/e0;->M(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->I(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/e0;->O(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/e0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->P(Z)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/e0;->K(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/e0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->J(Ljava/util/List;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->e()Landroidx/camera/core/impl/u1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 5
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d2;->f()Landroidx/camera/core/impl/g2;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/impl/f2;->r(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 8
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 9
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d2;->e()Landroidx/camera/core/impl/u1;

    move-result-object v2

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->f()Landroidx/camera/core/impl/g2;

    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Landroidx/camera/core/impl/f2;->q(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->f()Landroidx/camera/core/impl/u1$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/d2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h0;->h()Landroidx/camera/camera2/internal/compat/j;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->B:Landroidx/camera/camera2/internal/v1;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/d2;-><init>(Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/camera2/internal/v1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/e0;->t:Landroidx/camera/camera2/internal/d2;

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    .line 12
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->Y()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->Y()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CaptureConfig Surfaces: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p0}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private x(Landroidx/camera/core/impl/h0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p0, "The capture config builder already has surface inside."

    .line 2
    invoke-static {v2, p0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {p0}, Landroidx/camera/core/impl/f2;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->h()Landroidx/camera/core/impl/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 9
    invoke-static {v2, p0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private z()V
    .locals 3

    const-string v0, "Closing camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/e0$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->i:Landroidx/camera/camera2/internal/e0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e0$g;->a()Z

    move-result v0

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->CLOSING:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->H()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/e0;->E()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->CLOSING:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 9
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/e0;->y(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Landroidx/core/util/h;->h(Z)V

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->INITIALIZED:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/e0;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method D(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {p0}, Landroidx/camera/core/impl/f2;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->RELEASING:Landroidx/camera/camera2/internal/e0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->CLOSING:Landroidx/camera/camera2/internal/e0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v2, Landroidx/camera/camera2/internal/e0$f;->CLOSING:Landroidx/camera/camera2/internal/e0$f;

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/e0$f;->INITIALIZED:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->b:Landroidx/camera/camera2/internal/compat/p;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->q:Landroidx/camera/camera2/internal/e0$d;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/p;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->RELEASED:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->o:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/e0;->o:Landroidx/concurrent/futures/c$a;

    :cond_3
    :goto_2
    return-void
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->s:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method U()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->OPENED:Landroidx/camera/camera2/internal/e0$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->f()Landroidx/camera/core/impl/u1$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/u1;->d()Landroidx/camera/core/impl/k0;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/impl/a;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/k0;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/f2;->h()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/impl/f2;->g()Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/j2;->a(Ljava/util/Collection;Ljava/util/Collection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/u1$g;->b(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->k:Landroid/hardware/camera2/CameraDevice;

    .line 13
    invoke-static {v2}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/e0;->v:Landroidx/camera/camera2/internal/x2$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/x2$a;->a()Landroidx/camera/camera2/internal/x2;

    move-result-object v3

    .line 14
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/r1;->g(Landroidx/camera/core/impl/u1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/x2;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/camera2/internal/e0$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/e0$b;-><init>(Landroidx/camera/camera2/internal/e0;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method W(Landroidx/camera/core/impl/u1;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/u1$c;

    .line 5
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/e0;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p0, Landroidx/camera/camera2/internal/d0;

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/core/impl/u1$c;Landroidx/camera/core/impl/u1;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method X(Landroidx/camera/camera2/internal/r1;Z)Lcom/google/common/util/concurrent/a;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/r1;",
            "Z)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/r1;->close()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/r1;->b(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/e0$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/e0$a;-><init>(Landroidx/camera/camera2/internal/e0;Landroidx/camera/camera2/internal/r1;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 7
    invoke-static {p2, v0, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method Z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    const-string v0, "Resetting Capture Session"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    .line 4
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r1;->e()Landroidx/camera/core/impl/u1;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroidx/camera/camera2/internal/r1;->c()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Landroidx/camera/camera2/internal/e0;->Q()Landroidx/camera/camera2/internal/r1;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    .line 7
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/r1;->f(Landroidx/camera/core/impl/u1;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/r1;->d(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/e0;->X(Landroidx/camera/camera2/internal/r1;Z)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public a(Landroidx/camera/core/d3;)V
    .locals 4
    .param p1    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d3;->m()Landroidx/camera/core/impl/u1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/z;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a0(Landroidx/camera/camera2/internal/e0$f;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/e0;->b0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;)V

    return-void
.end method

.method public b(Landroidx/camera/core/d3;)V
    .locals 4
    .param p1    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d3;->m()Landroidx/camera/core/impl/u1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/y;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/e0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/e0;->c0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;Z)V

    return-void
.end method

.method public c(Landroidx/camera/core/d3;)V
    .locals 4
    .param p1    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/d3;->m()Landroidx/camera/core/impl/u1;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/x;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/g2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c0(Landroidx/camera/camera2/internal/e0$f;Landroidx/camera/core/t$a;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/e0$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    .line 3
    sget-object v0, Landroidx/camera/camera2/internal/e0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/b0$a;->RELEASED:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/b0$a;->RELEASING:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/b0$a;->OPENING:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/b0$a;->OPEN:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/b0$a;->CLOSING:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/b0$a;->PENDING_OPEN:Landroidx/camera/core/impl/b0$a;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/b0$a;->CLOSED:Landroidx/camera/core/impl/b0$a;

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->r:Landroidx/camera/core/impl/e0;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/e0;->c(Landroidx/camera/core/l;Landroidx/camera/core/impl/b0$a;Z)V

    .line 13
    iget-object p3, p0, Landroidx/camera/camera2/internal/e0;->f:Landroidx/camera/core/impl/g1;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/g1;->g(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->g:Landroidx/camera/camera2/internal/i1;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/i1;->c(Landroidx/camera/core/impl/b0$a;Landroidx/camera/core/t$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/camera/core/d3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/e0;->G(Landroidx/camera/core/d3;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/w;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d0(Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h0;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/h0$a;->k(Landroidx/camera/core/impl/h0;)Landroidx/camera/core/impl/h0$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->g()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/s;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->c()Landroidx/camera/core/impl/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/h0$a;->n(Landroidx/camera/core/impl/s;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/h0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/e0;->x(Landroidx/camera/core/impl/h0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/r1;->d(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/u;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/u;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u;->K(Landroidx/camera/core/impl/v1;)Landroidx/camera/core/impl/v1;

    move-result-object v0

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->x:Landroidx/camera/core/impl/u;

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/e0;->z:Landroidx/camera/core/impl/v1;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Landroidx/camera/core/impl/l1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/l1<",
            "Landroidx/camera/core/impl/b0$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->f:Landroidx/camera/core/impl/g1;

    return-object p0
.end method

.method public g()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    return-object p0
.end method

.method h0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->r:Landroidx/camera/core/impl/e0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->f(Landroidx/camera/core/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/e0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->T(Z)V

    return-void
.end method

.method public i()Landroidx/camera/core/impl/u;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->x:Landroidx/camera/core/impl/u;

    return-object p0
.end method

.method i0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->q:Landroidx/camera/camera2/internal/e0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->r:Landroidx/camera/core/impl/e0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/e0;->f(Landroidx/camera/core/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->B(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroidx/camera/camera2/internal/e0$f;->PENDING_OPEN:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->a0(Landroidx/camera/camera2/internal/e0$f;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->T(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/e0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->a:Landroidx/camera/core/impl/f2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/f2;->d()Landroidx/camera/core/impl/u1$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u1;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/t;->a0(I)V

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->x()Landroidx/camera/core/impl/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$g;->a(Landroidx/camera/core/impl/u1;)V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$g;->c()Landroidx/camera/core/impl/u1;

    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/r1;->f(Landroidx/camera/core/impl/u1;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->X()V

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->x()Landroidx/camera/core/impl/u1;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/camera/camera2/internal/r1;->f(Landroidx/camera/core/impl/u1;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->G()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/e0;->R(Ljava/util/List;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/e0;->e0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/e0;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->h:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->t()V

    :goto_0
    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/e0;->e0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/e0;->S(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/e0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Landroidx/camera/core/impl/a0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->j:Landroidx/camera/camera2/internal/h0;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/h0;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Camera@%x[id=%s]"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->CLOSING:Landroidx/camera/camera2/internal/e0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->RELEASING:Landroidx/camera/camera2/internal/e0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    sget-object v1, Landroidx/camera/camera2/internal/e0$f;->REOPENING:Landroidx/camera/camera2/internal/e0$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/e0;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e0;->e:Landroidx/camera/camera2/internal/e0$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/e0;->l:I

    .line 2
    invoke-static {v2}, Landroidx/camera/camera2/internal/e0;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/e0;->Z(Z)V

    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/e0;->m:Landroidx/camera/camera2/internal/r1;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/r1;->a()V

    return-void
.end method
