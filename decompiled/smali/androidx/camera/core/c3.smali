.class public final Landroidx/camera/core/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c3$g;,
        Landroidx/camera/core/c3$f;,
        Landroidx/camera/core/c3$h;,
        Landroidx/camera/core/c3$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/camera/core/impl/b0;

.field final f:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/camera/core/impl/DeferrableSurface;

.field private k:Landroidx/camera/core/c3$g;

.field private l:Landroidx/camera/core/c3$h;

.field private m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;Z)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/b0;",
            "Z",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c3;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/c3;->b:Landroid/util/Size;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/c3;->e:Landroidx/camera/core/impl/b0;

    .line 6
    iput-boolean p3, p0, Landroidx/camera/core/c3;->d:Z

    .line 7
    iput-object p4, p0, Landroidx/camera/core/c3;->c:Landroid/util/Range;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/camera/core/v2;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/v2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 14
    iput-object p3, p0, Landroidx/camera/core/c3;->i:Landroidx/concurrent/futures/c$a;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroidx/camera/core/w2;

    invoke-direct {v2, v1, p2}, Landroidx/camera/core/w2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/c3;->h:Lcom/google/common/util/concurrent/a;

    .line 17
    new-instance v3, Landroidx/camera/core/c3$a;

    invoke-direct {v3, p0, p3, v0}, Landroidx/camera/core/c3$a;-><init>(Landroidx/camera/core/c3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/a;)V

    .line 18
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 19
    invoke-static {v2, v3, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance p4, Landroidx/camera/core/u2;

    invoke-direct {p4, v0, p2}, Landroidx/camera/core/u2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    iput-object v0, p0, Landroidx/camera/core/c3;->g:Landroidx/concurrent/futures/c$a;

    .line 24
    new-instance v0, Landroidx/camera/core/c3$b;

    const/16 v1, 0x22

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/c3$b;-><init>(Landroidx/camera/core/c3;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/c3;->j:Landroidx/camera/core/impl/DeferrableSurface;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    .line 26
    new-instance v0, Landroidx/camera/core/c3$c;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/c3$c;-><init>(Landroidx/camera/core/c3;Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 28
    invoke-static {p4, v0, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 29
    new-instance p2, Landroidx/camera/core/z2;

    invoke-direct {p2, p0}, Landroidx/camera/core/z2;-><init>(Landroidx/camera/core/c3;)V

    .line 30
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 31
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c3;->r(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c3;->s(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c3;->t(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/c3;->u(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/c3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/c3;->q()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/c3;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/c3;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/c3;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic r(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/c3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/c3$f;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(Landroidx/core/util/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p1}, Landroidx/camera/core/c3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/c3$f;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic t(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/c3$h;->a(Landroidx/camera/core/c3$g;)V

    return-void
.end method

.method private static synthetic u(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/c3$h;->a(Landroidx/camera/core/c3$g;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/c3;->i:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()Landroidx/camera/core/impl/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/c3;->e:Landroidx/camera/core/impl/b0;

    return-object p0
.end method

.method public k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/c3;->j:Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0
.end method

.method public l()Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/c3;->b:Landroid/util/Size;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/c3;->d:Z

    return p0
.end method

.method public v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/camera/core/c3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c3;->g:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/c3;->f:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    new-instance p0, Landroidx/camera/core/a3;

    invoke-direct {p0, p3, p1}, Landroidx/camera/core/a3;-><init>(Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance p0, Landroidx/camera/core/b3;

    invoke-direct {p0, p3, p1}, Landroidx/camera/core/b3;-><init>(Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/c3;->h:Lcom/google/common/util/concurrent/a;

    new-instance v1, Landroidx/camera/core/c3$d;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/c3$d;-><init>(Landroidx/camera/core/c3;Landroidx/core/util/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;Landroidx/camera/core/c3$h;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c3$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/c3;->l:Landroidx/camera/core/c3$h;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/c3;->m:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Landroidx/camera/core/c3;->k:Landroidx/camera/core/c3$g;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/x2;

    invoke-direct {v0, p2, p0}, Landroidx/camera/core/x2;-><init>(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x(Landroidx/camera/core/c3$g;)V
    .locals 2
    .param p1    # Landroidx/camera/core/c3$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/c3;->k:Landroidx/camera/core/c3$g;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/c3;->l:Landroidx/camera/core/c3$h;

    .line 4
    iget-object p0, p0, Landroidx/camera/core/c3;->m:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroidx/camera/core/y2;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/y2;-><init>(Landroidx/camera/core/c3$h;Landroidx/camera/core/c3$g;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y()Z
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/c3;->g:Landroidx/concurrent/futures/c$a;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
