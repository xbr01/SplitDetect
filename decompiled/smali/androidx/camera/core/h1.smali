.class public final Landroidx/camera/core/h1;
.super Landroidx/camera/core/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h1$f;,
        Landroidx/camera/core/h1$h;,
        Landroidx/camera/core/h1$j;,
        Landroidx/camera/core/h1$n;,
        Landroidx/camera/core/h1$m;,
        Landroidx/camera/core/h1$g;,
        Landroidx/camera/core/h1$k;,
        Landroidx/camera/core/h1$l;,
        Landroidx/camera/core/h1$i;
    }
.end annotation


# static fields
.field public static final L:Landroidx/camera/core/h1$g;

.field static final M:Landroidx/camera/core/internal/compat/workaround/a;


# instance fields
.field A:Landroidx/camera/core/impl/u1$b;

.field B:Landroidx/camera/core/o2;

.field C:Landroidx/camera/core/f2;

.field private D:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/camera/core/impl/k;

.field private F:Landroidx/camera/core/impl/DeferrableSurface;

.field private G:Landroidx/camera/core/h1$i;

.field final H:Ljava/util/concurrent/Executor;

.field private I:Landroidx/camera/core/imagecapture/p;

.field private J:Landroidx/camera/core/imagecapture/l0;

.field private final K:Landroidx/camera/core/imagecapture/o;

.field m:Z

.field private final n:Landroidx/camera/core/impl/a1$a;

.field final o:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:I

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private s:I

.field private t:Landroid/util/Rational;

.field private u:Ljava/util/concurrent/ExecutorService;

.field private v:Landroidx/camera/core/impl/h0;

.field private w:Landroidx/camera/core/impl/g0;

.field private x:I

.field private y:Landroidx/camera/core/impl/i0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/h1$g;

    invoke-direct {v0}, Landroidx/camera/core/h1$g;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->L:Landroidx/camera/core/h1$g;

    .line 2
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/a;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/a;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->M:Landroidx/camera/core/internal/compat/workaround/a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/v0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d3;-><init>(Landroidx/camera/core/impl/g2;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/camera/core/h1;->m:Z

    .line 3
    sget-object v0, Landroidx/camera/core/c1;->a:Landroidx/camera/core/c1;

    iput-object v0, p0, Landroidx/camera/core/h1;->n:Landroidx/camera/core/impl/a1$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/h1;->s:I

    .line 6
    iput-object v1, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    .line 7
    iput-boolean p1, p0, Landroidx/camera/core/h1;->z:Z

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/a;

    .line 9
    new-instance v0, Landroidx/camera/core/h1$e;

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$e;-><init>(Landroidx/camera/core/h1;)V

    iput-object v0, p0, Landroidx/camera/core/h1;->K:Landroidx/camera/core/imagecapture/o;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 11
    sget-object v1, Landroidx/camera/core/impl/v0;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/s1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->M()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/h1;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Landroidx/camera/core/h1;->p:I

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v0;->P(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/h1;->r:I

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/h1;->o:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h1;->H:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic A0(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/a1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->close()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic B0(Lcom/google/common/util/concurrent/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic C0(Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    new-instance v1, Landroidx/camera/core/b1;

    invoke-direct {v1, p2}, Landroidx/camera/core/b1;-><init>(Landroidx/concurrent/futures/c$a;)V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/o2;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h1;->D0()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/h1;->q0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/camera/core/h1$c;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/h1$c;-><init>(Landroidx/camera/core/h1;Landroidx/concurrent/futures/c$a;)V

    iget-object p0, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance p0, Landroidx/camera/core/w0;

    invoke-direct {p0, p1}, Landroidx/camera/core/w0;-><init>(Lcom/google/common/util/concurrent/a;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "takePictureInternal"

    return-object p0
.end method

.method private E0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Z)V
    .locals 11
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/h1$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Landroidx/camera/core/u0;

    invoke-direct {p3, p0, p2}, Landroidx/camera/core/u0;-><init>(Landroidx/camera/core/h1;Landroidx/camera/core/h1$k;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-nez v1, :cond_1

    .line 4
    new-instance p0, Landroidx/camera/core/g1;

    invoke-direct {p0, p2}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/h1$k;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance v10, Landroidx/camera/core/h1$h;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v3

    .line 7
    invoke-direct {p0, v0, p3}, Landroidx/camera/core/h1;->k0(Landroidx/camera/core/impl/b0;Z)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/d3;->p()Landroid/graphics/Rect;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/d3;->l()Landroid/graphics/Matrix;

    move-result-object v7

    move-object v2, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/h1$h;-><init>(IILandroid/util/Rational;Landroid/graphics/Rect;Landroid/graphics/Matrix;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    .line 10
    invoke-virtual {v1, v10}, Landroidx/camera/core/h1$i;->e(Landroidx/camera/core/h1$h;)V

    return-void
.end method

.method private F0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not bound to a valid Camera ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/camera/core/h1$k;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3, p1}, Landroidx/camera/core/h1$l;->b(Landroidx/camera/core/ImageCaptureException;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have either in-memory or on-disk callback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;
    .locals 1
    .param p1    # Landroidx/camera/core/h1$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1$h;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/f1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f1;-><init>(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private K0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;)V
    .locals 13
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const-string v1, "ImageCapture"

    const-string v2, "takePictureWithNode"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/h1;->F0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/h1;->m0()Landroid/graphics/Rect;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/d3;->l()Landroid/graphics/Matrix;

    move-result-object v8

    .line 8
    invoke-virtual {p0, v1}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v9

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result v10

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/h1;->g0()I

    move-result v11

    iget-object v0, v0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$b;->p()Ljava/util/List;

    move-result-object v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    invoke-static/range {v3 .. v12}, Landroidx/camera/core/imagecapture/p0;->q(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/p0;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/l0;->i(Landroidx/camera/core/imagecapture/p0;)V

    return-void
.end method

.method public static synthetic L(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->y0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d3;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/h1;->j0()I

    move-result p0

    invoke-interface {v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

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

.method public static synthetic M(Landroidx/camera/core/h1;Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/h1;->t0(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/h1;Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h1;->w0(Landroidx/camera/core/h1$k;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/h1;->u0(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/h1;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/h1;->z0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    return-void
.end method

.method public static synthetic Q(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->B0(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method public static synthetic R(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/h1;->C0(Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h1;->J0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h1;->A0(Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->x0(Landroidx/camera/core/h1$k;)V

    return-void
.end method

.method public static synthetic V(Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->v0(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/h1;Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/h1;->s0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method

.method public static synthetic X(Landroidx/camera/core/internal/m;Landroidx/camera/core/h1$h;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h1;->r0(Landroidx/camera/core/internal/m;Landroidx/camera/core/h1$h;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/m;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/m;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    invoke-virtual {p0, v0}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipelineWithNode"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    .line 5
    iget-object v1, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/l0;->d()V

    .line 6
    iput-object v0, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    return-void
.end method

.method static b0(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    .line 3
    new-instance p0, Landroid/util/Rational;

    .line 4
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    .line 6
    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->f(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Rect;

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private d0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string v4, "createPipelineWithNode(cameraId: %s, resolution: %s)"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ImageCapture"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/core/util/h;->h(Z)V

    .line 4
    new-instance v1, Landroidx/camera/core/imagecapture/p;

    invoke-direct {v1, p2, p3}, Landroidx/camera/core/imagecapture/p;-><init>(Landroidx/camera/core/impl/v0;Landroid/util/Size;)V

    iput-object v1, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    .line 5
    iget-object p2, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    if-nez p2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/core/util/h;->h(Z)V

    .line 6
    new-instance p2, Landroidx/camera/core/imagecapture/l0;

    iget-object p3, p0, Landroidx/camera/core/h1;->K:Landroidx/camera/core/imagecapture/o;

    iget-object v1, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    invoke-direct {p2, p3, v1}, Landroidx/camera/core/imagecapture/l0;-><init>(Landroidx/camera/core/imagecapture/o;Landroidx/camera/core/imagecapture/p;)V

    iput-object p2, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    .line 7
    iget-object p2, p0, Landroidx/camera/core/h1;->I:Landroidx/camera/core/imagecapture/p;

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p;->f()Landroidx/camera/core/impl/u1$b;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/h1;->g0()I

    move-result p3

    if-ne p3, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/d3;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p3

    invoke-interface {p3, p2}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/u1$b;)V

    .line 10
    :cond_2
    new-instance p3, Landroidx/camera/core/d1;

    invoke-direct {p3, p0, p1}, Landroidx/camera/core/d1;-><init>(Landroidx/camera/core/h1;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/u1$b;->f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;

    return-object p2
.end method

.method static e0(Landroidx/camera/core/impl/i1;)Z
    .locals 7
    .param p0    # Landroidx/camera/core/impl/i1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/v0;->I:Landroidx/camera/core/impl/k0$a;

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    sget-object v4, Landroidx/camera/core/impl/v0;->F:Landroidx/camera/core/impl/k0$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "ImageCapture"

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x100

    if-eq v4, v6, :cond_0

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 6
    invoke-static {v5, v0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "Unable to support software JPEG. Disabling."

    .line 7
    invoke-static {v5, v0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    :cond_1
    return v3
.end method

.method private f0(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/h1;->w:Landroidx/camera/core/impl/g0;

    invoke-interface {p0}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/z;->a(Ljava/util/List;)Landroidx/camera/core/impl/g0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private h0(Landroidx/camera/core/impl/v0;)I
    .locals 0
    .param p1    # Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v0;->L(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static i0(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/m;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k0(Landroidx/camera/core/impl/b0;Z)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->c()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->p()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    invoke-static {v0, v1, p1, p2, p1}, Landroidx/camera/core/h1;->b0(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 6
    invoke-static {v0, p2, v1, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->j(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p0, p0, Landroidx/camera/core/h1;->p:I

    if-nez p0, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result p0

    :goto_0
    return p0
.end method

.method private l0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/v0;->K:Landroidx/camera/core/impl/k0$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/s1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->S()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/camera/core/h1;->p:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/h1;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is invalid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 p0, 0x5f

    return p0

    :cond_3
    const/16 p0, 0x64

    return p0
.end method

.method private m0()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->p()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->c()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->e(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/b0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v0

    .line 5
    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    .line 6
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    .line 7
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 8
    invoke-static {v0}, Landroidx/camera/core/impl/utils/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    .line 10
    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/Rect;

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static n0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private o0()Z
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->Q()Landroidx/camera/core/p1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/h1;->h0(Landroidx/camera/core/impl/v0;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    return v2

    .line 7
    :cond_3
    sget-object v1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    return v2

    .line 8
    :cond_4
    iget-boolean p0, p0, Landroidx/camera/core/h1;->m:Z

    return p0
.end method

.method private p0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/b0;->i()Landroidx/camera/core/impl/u;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u;->K(Landroidx/camera/core/impl/v1;)Landroidx/camera/core/impl/v1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static synthetic r0(Landroidx/camera/core/internal/m;Landroidx/camera/core/h1$h;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/camera/core/h1$h;->b:I

    invoke-virtual {p0, v0}, Landroidx/camera/core/internal/m;->g(I)V

    .line 2
    iget p1, p1, Landroidx/camera/core/h1$h;->a:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/m;->h(I)V

    return-void
.end method

.method private synthetic s0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroidx/camera/core/h1$i;->d()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/h1;->Z()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h1;->c0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    .line 7
    iget-object p1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/h1$h;

    .line 9
    iget-object p3, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    invoke-virtual {p3, p2}, Landroidx/camera/core/h1$i;->e(Landroidx/camera/core/h1$h;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    :cond_2
    return-void
.end method

.method private synthetic t0(Ljava/lang/String;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/l0;->j()V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    .line 5
    iget-object p0, p0, Landroidx/camera/core/h1;->J:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/l0;->k()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h1;->a0()V

    :goto_0
    return-void
.end method

.method private static synthetic u0(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/s1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic v0(Landroidx/camera/core/impl/a1;)V
    .locals 3

    const-string v0, "ImageCapture"

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->acquireLatestImage()Landroidx/camera/core/o1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/o1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 4
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/o1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic w0(Landroidx/camera/core/h1$k;)V
    .locals 3

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not bound to a valid Camera ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/h1$k;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private static synthetic x0(Landroidx/camera/core/h1$k;)V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Request is canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/h1$k;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method private static synthetic y0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic z0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/h1;->I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/a;

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/h1;->Y()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/h1;->Z()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/h1;->z:Z

    .line 5
    iget-object p0, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/x0;

    invoke-direct {v1, p0}, Landroidx/camera/core/x0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 8
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected C(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 6
    .param p1    # Landroidx/camera/core/impl/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a0;",
            "Landroidx/camera/core/impl/g2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/v0;->E:Landroidx/camera/core/impl/k0$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/s1;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "ImageCapture"

    if-eqz p0, :cond_0

    const-string p0, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 2
    invoke-static {v2, p0}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/v0;->I:Landroidx/camera/core/impl/k0$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v2}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->f()Landroidx/camera/core/impl/r1;

    move-result-object p0

    const-class p1, Landroidx/camera/core/internal/compat/quirk/e;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r1;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p1

    sget-object v3, Landroidx/camera/core/impl/v0;->I:Landroidx/camera/core/impl/k0$a;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v3, v4}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 8
    invoke-static {v2, p0}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Requesting software JPEG due to device quirk."

    .line 9
    invoke-static {v2, p0}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/h1;->e0(Landroidx/camera/core/impl/i1;)Z

    move-result p0

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/v0;->F:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x23

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Cannot set buffer format with CaptureProcessor defined."

    .line 14
    invoke-static {v0, v1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/y0;->m:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, p1, v1}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 p1, 0x100

    if-nez p0, :cond_7

    .line 20
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {p0, p1}, Landroidx/camera/core/h1;->n0(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {p0, v4}, Landroidx/camera/core/h1;->n0(Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_9
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 32
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/v0;->G:Landroidx/camera/core/impl/k0$a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 33
    invoke-static {p0, p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2, p1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 35
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    return-object p0
.end method

.method D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/h1;->j0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method public E()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/h1;->Y()V

    return-void
.end method

.method protected F(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v0;

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/h1;->c0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/d3;->s()V

    return-object p1
.end method

.method public G0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    return-void
.end method

.method H0(Ljava/util/List;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/h1;->p:I

    iget p0, p0, Landroidx/camera/core/h1;->r:I

    invoke-interface {v0, p1, v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->b(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/t0;->a:Landroidx/camera/core/t0;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/h1$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/v0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/h1;Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h1;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/core/h1;->K0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/h1;->E0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Z)V

    return-void
.end method

.method M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/h1;->j0()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/h1;->L0()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method Z()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/h1;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/h1;->a0()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    .line 6
    iput-object v1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    iput-object v1, p0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    iput-object v1, p0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    .line 10
    iput-object v1, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    .line 11
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_2
    return-void
.end method

.method c0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/h1;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/h1;->d0(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h1;->g0()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/d3;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/u1$b;)V

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v0;->Q()Landroidx/camera/core/p1;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroidx/camera/core/o2;

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/v0;->Q()Landroidx/camera/core/p1;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v8

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    .line 11
    invoke-interface/range {v5 .. v11}, Landroidx/camera/core/p1;->a(IIIIJ)Landroidx/camera/core/impl/a1;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    .line 12
    new-instance v2, Landroidx/camera/core/h1$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/h1$a;-><init>(Landroidx/camera/core/h1;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->E:Landroidx/camera/core/impl/k;

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/h1;->p0()Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 15
    new-instance v2, Landroidx/camera/core/d;

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v7

    .line 18
    invoke-static {v5, v6, v7, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    move-object v5, v4

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v2

    const/16 v6, 0x23

    if-ne v2, v6, :cond_4

    .line 20
    new-instance v2, Landroidx/camera/core/internal/m;

    .line 21
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result v7

    invoke-direct {v2, v7, v3}, Landroidx/camera/core/internal/m;-><init>(II)V

    .line 22
    new-instance v7, Landroidx/camera/core/x1;

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 25
    invoke-static {v8, v9, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/camera/core/x1;-><init>(Landroid/media/ImageReader;)V

    .line 26
    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v6

    .line 27
    new-instance v8, Landroidx/camera/core/f2$e;

    invoke-direct {v8, v7, v6, v2}, Landroidx/camera/core/f2$e;-><init>(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/i0;)V

    iget-object v9, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-virtual {v8, v9}, Landroidx/camera/core/f2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/f2$e;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/camera/core/f2$e;->b(I)Landroidx/camera/core/f2$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/f2$e;->a()Landroidx/camera/core/f2;

    move-result-object v5

    .line 29
    invoke-static {}, Landroidx/camera/core/impl/k1;->f()Landroidx/camera/core/impl/k1;

    move-result-object v8

    .line 30
    invoke-virtual {v5}, Landroidx/camera/core/f2;->o()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-interface {v6}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/j0;

    invoke-interface {v6}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 32
    invoke-virtual {v8, v9, v6}, Landroidx/camera/core/impl/k1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v7, v8}, Landroidx/camera/core/x1;->n(Landroidx/camera/core/impl/b2;)V

    move-object v14, v5

    move-object v5, v2

    move-object v2, v14

    .line 34
    :goto_0
    new-instance v6, Landroidx/camera/core/h1$b;

    invoke-direct {v6, p0}, Landroidx/camera/core/h1$b;-><init>(Landroidx/camera/core/h1;)V

    iput-object v6, v0, Landroidx/camera/core/h1;->E:Landroidx/camera/core/impl/k;

    .line 35
    new-instance v6, Landroidx/camera/core/o2;

    invoke-direct {v6, v2}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    iput-object v6, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    goto/16 :goto_5

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported image format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    iget-object v2, v0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    if-nez v2, :cond_7

    iget-boolean v6, v0, Landroidx/camera/core/h1;->z:Z

    if-eqz v6, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    new-instance v2, Landroidx/camera/core/v1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v7

    invoke-direct {v2, v5, v6, v7, v3}, Landroidx/camera/core/v1;-><init>(IIII)V

    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/v1;->n()Landroidx/camera/core/impl/k;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h1;->E:Landroidx/camera/core/impl/k;

    .line 41
    new-instance v5, Landroidx/camera/core/o2;

    invoke-direct {v5, v2}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    iput-object v5, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    :goto_1
    move-object v5, v4

    goto/16 :goto_5

    .line 42
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v9

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v6

    .line 44
    iget-boolean v7, v0, Landroidx/camera/core/h1;->z:Z

    if-eqz v7, :cond_9

    const-string v2, "ImageCapture"

    const-string v6, "Using software JPEG encoder."

    .line 45
    invoke-static {v2, v6}, Landroidx/camera/core/s1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    if-eqz v2, :cond_8

    .line 47
    new-instance v2, Landroidx/camera/core/internal/m;

    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result v6

    iget v7, v0, Landroidx/camera/core/h1;->x:I

    invoke-direct {v2, v6, v7}, Landroidx/camera/core/internal/m;-><init>(II)V

    .line 48
    new-instance v6, Landroidx/camera/core/f0;

    iget-object v7, v0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    iget v8, v0, Landroidx/camera/core/h1;->x:I

    iget-object v10, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v7, v8, v2, v10}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/impl/i0;ILandroidx/camera/core/impl/i0;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 49
    :cond_8
    new-instance v2, Landroidx/camera/core/internal/m;

    .line 50
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()I

    move-result v6

    iget v7, v0, Landroidx/camera/core/h1;->x:I

    invoke-direct {v2, v6, v7}, Landroidx/camera/core/internal/m;-><init>(II)V

    move-object v6, v2

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_9
    move-object v12, v2

    move-object v2, v4

    move v5, v6

    .line 51
    :goto_4
    new-instance v13, Landroidx/camera/core/f2$e;

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v10, v0, Landroidx/camera/core/h1;->x:I

    .line 54
    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/camera/core/h1;->f0(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/f2$e;-><init>(IIIILandroidx/camera/core/impl/g0;Landroidx/camera/core/impl/i0;)V

    iget-object v6, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-virtual {v13, v6}, Landroidx/camera/core/f2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/f2$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/camera/core/f2$e;->b(I)Landroidx/camera/core/f2$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/f2$e;->a()Landroidx/camera/core/f2;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    .line 56
    invoke-virtual {v5}, Landroidx/camera/core/f2;->m()Landroidx/camera/core/impl/k;

    move-result-object v5

    iput-object v5, v0, Landroidx/camera/core/h1;->E:Landroidx/camera/core/impl/k;

    .line 57
    new-instance v5, Landroidx/camera/core/o2;

    iget-object v6, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    invoke-direct {v5, v6}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    iput-object v5, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    move-object v5, v2

    .line 58
    :goto_5
    iget-object v2, v0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz v2, :cond_a

    .line 59
    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "Request is canceled."

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_a
    new-instance v2, Landroidx/camera/core/h1$i;

    new-instance v6, Landroidx/camera/core/y0;

    invoke-direct {v6, p0}, Landroidx/camera/core/y0;-><init>(Landroidx/camera/core/h1;)V

    if-nez v5, :cond_b

    move-object v7, v4

    goto :goto_6

    .line 61
    :cond_b
    new-instance v7, Landroidx/camera/core/z0;

    invoke-direct {v7, v5}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/internal/m;)V

    :goto_6
    invoke-direct {v2, v3, v6, v7}, Landroidx/camera/core/h1$i;-><init>(ILandroidx/camera/core/h1$i$b;Landroidx/camera/core/h1$i$c;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    .line 62
    iget-object v2, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    iget-object v3, v0, Landroidx/camera/core/h1;->n:Landroidx/camera/core/impl/a1$a;

    .line 63
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 64
    invoke-virtual {v2, v3, v5}, Landroidx/camera/core/o2;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 65
    iget-object v2, v0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 67
    :cond_c
    new-instance v2, Landroidx/camera/core/impl/b1;

    iget-object v3, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    .line 68
    invoke-virtual {v3}, Landroidx/camera/core/o2;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/view/Surface;

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    .line 69
    invoke-virtual {v6}, Landroidx/camera/core/o2;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    .line 70
    invoke-virtual {v7}, Landroidx/camera/core/o2;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v6

    invoke-direct {v2, v3, v5, v6}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    iget-object v2, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/camera/core/f2;->n()Lcom/google/common/util/concurrent/a;

    move-result-object v2

    goto :goto_7

    .line 73
    :cond_d
    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/a;

    .line 74
    iget-object v2, v0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/o2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/camera2/internal/g3;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/g3;-><init>(Landroidx/camera/core/o2;)V

    .line 75
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 76
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    iget-object v2, v0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u1$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 78
    new-instance v2, Landroidx/camera/core/e1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/h1;Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u1$b;->f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;

    return-object v1
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/h1;->p:I

    return p0
.end method

.method public h(ZLandroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/g2;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/h2;",
            ")",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/h2$b;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/h1;->g0()I

    move-result v1

    .line 3
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/h2$b;I)Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroidx/camera/core/h1;->L:Landroidx/camera/core/h1$g;

    invoke-virtual {p1}, Landroidx/camera/core/h1$g;->a()Landroidx/camera/core/impl/v0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k0;->z(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h1;->o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j0()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/h1;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v0;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/v0;->O(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k0;",
            ")",
            "Landroidx/camera/core/impl/g2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/h1$f;->d(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/h1$f;

    move-result-object p0

    return-object p0
.end method

.method q0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/a;
    .locals 7
    .param p1    # Landroidx/camera/core/h1$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1$h;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    const/4 v3, 0x1

    const-string v4, "ImageCapture cannot set empty CaptureBundle."

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/h1;->f0(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    if-nez v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/h1;->x:I

    if-le v2, v3, :cond_3

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    invoke-virtual {v2, v1}, Landroidx/camera/core/f2;->t(Landroidx/camera/core/impl/g0;)V

    .line 13
    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/a1;

    invoke-direct {v4, p1}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/h1$h;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/f2;->u(Ljava/util/concurrent/Executor;Landroidx/camera/core/f2$f;)V

    .line 16
    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/f2;

    invoke-virtual {v2}, Landroidx/camera/core/f2;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/h1;->f0(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/j0;

    .line 24
    new-instance v4, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 25
    iget-object v5, p0, Landroidx/camera/core/h1;->v:Landroidx/camera/core/impl/h0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/h0;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 26
    iget-object v5, p0, Landroidx/camera/core/h1;->v:Landroidx/camera/core/impl/h0;

    invoke-virtual {v5}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 27
    iget-object v5, p0, Landroidx/camera/core/h1;->A:Landroidx/camera/core/impl/u1$b;

    .line 28
    invoke-virtual {v5}, Landroidx/camera/core/impl/u1$b;->p()Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    .line 30
    iget-object v5, p0, Landroidx/camera/core/h1;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_9

    .line 32
    sget-object v5, Landroidx/camera/core/h1;->M:Landroidx/camera/core/internal/compat/workaround/a;

    invoke-virtual {v5}, Landroidx/camera/core/internal/compat/workaround/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 33
    sget-object v5, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/k0$a;

    iget v6, p1, Landroidx/camera/core/h1$h;->a:I

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/h0$a;->d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 36
    :cond_8
    sget-object v5, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/k0$a;

    iget v6, p1, Landroidx/camera/core/h1$h;->b:I

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/h0$a;->d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 39
    :cond_9
    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->a()Landroidx/camera/core/impl/h0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/h0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_a
    iget-object v3, p0, Landroidx/camera/core/h1;->E:Landroidx/camera/core/impl/k;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 43
    invoke-virtual {v4}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/camera/core/h1;->H0(Ljava/util/List;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 2
    invoke-static {v0}, Landroidx/camera/core/impl/h0$a;->j(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/h0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->v:Landroidx/camera/core/impl/h0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v0;->N(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->y:Landroidx/camera/core/impl/i0;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v0;->T(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/h1;->x:I

    .line 6
    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v0;->L(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->w:Landroidx/camera/core/impl/g0;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->V()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/h1;->z:Z

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/core/h1$d;

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$d;-><init>(Landroidx/camera/core/h1;)V

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected z()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/h1;->L0()V

    return-void
.end method
