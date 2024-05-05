.class public Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/t$a;,
        Landroidx/camera/camera2/internal/t$b;,
        Landroidx/camera/camera2/internal/t$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/internal/t$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/j;

.field private final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field private final g:Landroidx/camera/core/impl/u1$b;

.field private final h:Landroidx/camera/camera2/internal/z1;

.field private final i:Landroidx/camera/camera2/internal/b3;

.field private final j:Landroidx/camera/camera2/internal/a3;

.field private final k:Landroidx/camera/camera2/internal/w1;

.field l:Landroidx/camera/camera2/internal/d3;

.field private final m:Landroidx/camera/camera2/interop/g;

.field private final n:Landroidx/camera/camera2/internal/m0;

.field private o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Landroidx/camera/camera2/internal/compat/workaround/a;

.field private final s:Landroidx/camera/camera2/internal/compat/workaround/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/a;
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

.field private v:I

.field private w:J

.field private final x:Landroidx/camera/camera2/internal/t$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/j;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/r1;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/CameraControlInternal$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/impl/u1$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/u1$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    .line 5
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    .line 10
    iput-wide v2, p0, Landroidx/camera/camera2/internal/t;->w:J

    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/t$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/t$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/j;

    .line 13
    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 14
    iput-object p3, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p4, Landroidx/camera/camera2/internal/t$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/t$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    .line 16
    iget v2, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    .line 17
    invoke-static {p4}, Landroidx/camera/camera2/internal/l1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/l1;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/u1$b;->i(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->i(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 20
    new-instance p4, Landroidx/camera/camera2/internal/w1;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/w1;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/j;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/w1;

    .line 21
    new-instance p4, Landroidx/camera/camera2/internal/z1;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/z1;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    .line 22
    new-instance p2, Landroidx/camera/camera2/internal/b3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/b3;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/j;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/b3;

    .line 23
    new-instance p2, Landroidx/camera/camera2/internal/a3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/a3;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/j;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/a3;

    .line 24
    new-instance p2, Landroidx/camera/camera2/internal/h3;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/h3;-><init>(Landroidx/camera/camera2/internal/compat/j;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/d3;

    .line 25
    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {p2, p5}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Landroidx/camera/core/impl/r1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->r:Landroidx/camera/camera2/internal/compat/workaround/a;

    .line 26
    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-direct {p2, p5}, Landroidx/camera/camera2/internal/compat/workaround/b;-><init>(Landroidx/camera/core/impl/r1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->s:Landroidx/camera/camera2/internal/compat/workaround/b;

    .line 27
    new-instance p2, Landroidx/camera/camera2/interop/g;

    invoke-direct {p2, p0, p3}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    .line 28
    new-instance p2, Landroidx/camera/camera2/internal/m0;

    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/core/impl/r1;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/m0;

    .line 29
    new-instance p1, Landroidx/camera/camera2/internal/l;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private H()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->D()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private I(I[I)Z
    .locals 3

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static J(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4
    .param p0    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroidx/camera/core/impl/b2;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroidx/camera/core/impl/b2;

    const-string v0, "CameraControlSessionUpdateId"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic L()V
    .locals 0

    return-void
.end method

.method private synthetic M(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/t$a;->g(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method private static synthetic N()V
    .locals 0

    return-void
.end method

.method private synthetic O()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/g;->l()Landroidx/camera/camera2/internal/t$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->r(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method private synthetic P(Landroidx/camera/core/impl/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t$a;->k(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method private synthetic Q(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/m0;->e(Ljava/util/List;III)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->f0()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/t;->g0(J)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic S(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method private static synthetic T(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/t;->J(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic U(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/f;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/f;-><init>(JLandroidx/concurrent/futures/c$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->r(Landroidx/camera/camera2/internal/t$c;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waitForSessionUpdateId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g0(J)Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/j;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/t;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->R(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/t;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->P(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->S(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->T(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->O()V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/t;->M(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/t;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/t;->Q(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/t;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->U(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->N()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->L()V

    return-void
.end method


# virtual methods
.method A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public C()Landroidx/camera/camera2/internal/a3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/a3;

    return-object p0
.end method

.method D()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/internal/t;->o:I

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

.method public E()Landroidx/camera/camera2/internal/b3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/b3;

    return-object p0
.end method

.method public F()Landroidx/camera/camera2/internal/d3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/d3;

    return-object p0
.end method

.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

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

.method K()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/t;->p:Z

    return p0
.end method

.method V(Landroidx/camera/camera2/internal/t$c;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/t$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t$b;->d(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method W(Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/camera/core/impl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method X()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->a0(I)V

    return-void
.end method

.method Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->m(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/b3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b3;->f(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/a3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/a3;->e(Z)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/w1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/w1;->b(Z)V

    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/g;->s(Z)V

    return-void
.end method

.method public Z(Landroid/util/Rational;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/z1;->n(Landroid/util/Rational;)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/u1$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/d3;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/d3;->a(Landroidx/camera/core/impl/u1$b;)V

    return-void
.end method

.method a0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/t;->v:I

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z1;->o(I)V

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/m0;

    iget p0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/m0;->d(I)V

    return-void
.end method

.method public b(Ljava/util/List;II)Lcom/google/common/util/concurrent/a;
    .locals 8
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
            "Landroidx/camera/core/impl/h0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Camera2CameraControlImp"

    const-string p1, "Camera is not active."

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->v()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/List;III)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v6, v7, p0}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p0

    return-object p0
.end method

.method public b0(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/d3;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/d3;->e(Z)V

    return-void
.end method

.method public c(Landroidx/camera/core/impl/k0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/interop/j$a;->e(Landroidx/camera/core/impl/k0;)Landroidx/camera/camera2/interop/j$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/j$a;->d()Landroidx/camera/camera2/interop/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/g;->g(Landroidx/camera/camera2/interop/j;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 4
    sget-object p1, Landroidx/camera/camera2/internal/g;->a:Landroidx/camera/camera2/internal/g;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 3
    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/k;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Camera2CameraControlImp"

    const-string p1, "Camera is not active."

    .line 2
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/t;->q:I

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/d3;

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/d3;->d(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->e0()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method e0()Lcom/google/common/util/concurrent/a;
    .locals 1
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
    new-instance v0, Landroidx/camera/camera2/internal/i;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->k()Landroidx/camera/camera2/impl/a;

    move-result-object p0

    return-object p0
.end method

.method f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 3
    iget-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/p;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method r(Landroidx/camera/camera2/internal/t$c;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/t$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t$b;->b(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method s(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method u(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/camera/core/impl/h0$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 3
    iget v0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->p(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->q(Z)V

    .line 5
    new-instance v1, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->z(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 12
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t;->c0(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->f0()J

    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/t;->q:I

    return p0
.end method

.method public w()Landroidx/camera/camera2/internal/z1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    return-object p0
.end method

.method public x()Landroidx/camera/core/impl/u1;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    iget v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->s(I)Landroidx/camera/core/impl/u1$b;

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->y()Landroidx/camera/core/impl/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/u1$b;

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/g;->k()Landroidx/camera/camera2/impl/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/u1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/u1$b;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/t;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/u1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/u1$b;

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->g:Landroidx/camera/core/impl/u1$b;

    invoke-virtual {p0}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p0

    return-object p0
.end method

.method y()Landroidx/camera/core/impl/k0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/z1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/z1;->b(Landroidx/camera/camera2/impl/a$a;)V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->r:Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;->a(Landroidx/camera/camera2/impl/a$a;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/b3;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/b3;->a(Landroidx/camera/camera2/impl/a$a;)V

    .line 8
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->s:Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/workaround/b;->a(I)I

    move-result v1

    .line 14
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/t;->z(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/t;->B(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/w1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/w1;->c(Landroidx/camera/camera2/impl/a$a;)V

    .line 19
    iget-object p0, p0, Landroidx/camera/camera2/internal/t;->m:Landroidx/camera/camera2/interop/g;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/g;->k()Landroidx/camera/camera2/impl/a;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/impl/k0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/k0$a;

    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->a()Landroidx/camera/core/impl/i1;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/k0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/k0$c;

    .line 22
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/k0;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {v3, v2, v4, v5}, Landroidx/camera/core/impl/i1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    move-result-object p0

    return-object p0
.end method

.method z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Landroidx/camera/camera2/internal/compat/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->I(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1
.end method
