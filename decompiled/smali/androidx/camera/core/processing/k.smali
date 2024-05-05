.class public Landroidx/camera/core/processing/k;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field private final m:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Matrix;

.field private final p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:Z

.field private final s:I

.field private t:I

.field private u:Landroidx/camera/core/processing/o;

.field private v:Z

.field private w:Z

.field private x:Landroidx/camera/core/c3;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V
    .locals 0
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Landroidx/camera/core/processing/k;->v:Z

    .line 3
    iput-boolean p3, p0, Landroidx/camera/core/processing/k;->w:Z

    .line 4
    iput p1, p0, Landroidx/camera/core/processing/k;->s:I

    .line 5
    iput-object p4, p0, Landroidx/camera/core/processing/k;->o:Landroid/graphics/Matrix;

    .line 6
    iput-boolean p5, p0, Landroidx/camera/core/processing/k;->p:Z

    .line 7
    iput-object p6, p0, Landroidx/camera/core/processing/k;->q:Landroid/graphics/Rect;

    .line 8
    iput p7, p0, Landroidx/camera/core/processing/k;->t:I

    .line 9
    iput-boolean p8, p0, Landroidx/camera/core/processing/k;->r:Z

    .line 10
    new-instance p1, Landroidx/camera/core/processing/g;

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/processing/k;Landroid/util/Size;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/k;->m:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/k;->u:Landroidx/camera/core/processing/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/processing/o;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/processing/k;->u:Landroidx/camera/core/processing/o;

    :cond_0
    return-void
.end method

.method private synthetic E(Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/a;
    .locals 12

    move-object v0, p0

    .line 1
    invoke-static/range {p6 .. p6}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->j()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v11, Landroidx/camera/core/processing/o;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/processing/k;->C()I

    move-result v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/k;->x()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/processing/k;->B()Landroid/util/Size;

    move-result-object v5

    move-object v1, v11

    move-object/from16 v2, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/o;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 5
    invoke-virtual {v11}, Landroidx/camera/core/processing/o;->e()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/i;

    invoke-direct {v2, p0}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/k;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object v11, v0, Landroidx/camera/core/processing/k;->u:Landroidx/camera/core/processing/o;

    .line 9
    invoke-static {v11}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F(Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/camera/core/processing/k;->n:Landroidx/concurrent/futures/c$a;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/k;->x:Landroidx/camera/core/c3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/processing/k;->q:Landroid/graphics/Rect;

    iget p0, p0, Landroidx/camera/core/processing/k;->t:I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, p0, v2}, Landroidx/camera/core/c3$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/c3$g;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/camera/core/c3;->x(Landroidx/camera/core/c3$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/processing/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/k;->D()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/processing/k;->G(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/processing/k;Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/processing/k;->E(Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/core/processing/k;Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/k;->F(Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/processing/k;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public B()Landroid/util/Size;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/k;->s:I

    return p0
.end method

.method public I(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/k;->J(Lcom/google/common/util/concurrent/a;)V

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/processing/h;

    invoke-direct {v0, p1}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 6
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public J(Lcom/google/common/util/concurrent/a;)V
    .locals 3
    .param p1    # Lcom/google/common/util/concurrent/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/processing/k;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Provider can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/processing/k;->v:Z

    .line 4
    iget-object p0, p0, Landroidx/camera/core/processing/k;->n:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, p0}, Landroidx/camera/core/impl/utils/futures/f;->k(Lcom/google/common/util/concurrent/a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget v0, p0, Landroidx/camera/core/processing/k;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/core/processing/k;->t:I

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/processing/k;->H()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/j;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()Lcom/google/common/util/concurrent/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/processing/k;->m:Lcom/google/common/util/concurrent/a;

    return-object p0
.end method

.method public t(Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lcom/google/common/util/concurrent/a;
    .locals 9
    .param p1    # Landroidx/camera/core/s2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s2$b;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/core/s2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/core/processing/k;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/processing/k;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v8, Landroidx/camera/core/processing/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/processing/k;Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 6
    invoke-static {v0, v8, p0}, Landroidx/camera/core/impl/utils/futures/f;->p(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroidx/camera/core/impl/b0;)Landroidx/camera/core/c3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/k;->v(Landroidx/camera/core/impl/b0;Landroid/util/Range;)Landroidx/camera/core/c3;

    move-result-object p0

    return-object p0
.end method

.method public v(Landroidx/camera/core/impl/b0;Landroid/util/Range;)Landroidx/camera/core/c3;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/b0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/c3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    new-instance v0, Landroidx/camera/core/c3;

    invoke-virtual {p0}, Landroidx/camera/core/processing/k;->B()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;ZLandroid/util/Range;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/c3;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/k;->I(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/processing/k;->x:Landroidx/camera/core/c3;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/processing/k;->H()V

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/processing/k;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/k;->r:Z

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/k;->t:I

    return p0
.end method
