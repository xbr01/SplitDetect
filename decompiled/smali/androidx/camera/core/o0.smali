.class abstract Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1$a;


# instance fields
.field private a:Landroidx/camera/core/l0$a;

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Z

.field private volatile f:Z

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroidx/camera/core/o2;

.field private i:Landroid/media/ImageWriter;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Matrix;

.field n:Ljava/nio/ByteBuffer;

.field o:Ljava/nio/ByteBuffer;

.field p:Ljava/nio/ByteBuffer;

.field q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/lang/Object;

.field protected s:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/o0;->d:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/o0;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/o0;->k:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/o0;->l:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/o0;->m:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/o0;->s:Z

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/o0;->n(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/o0;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/o0;->m(Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private h(Landroidx/camera/core/o1;)V
    .locals 3
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/core/o0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/camera/core/o0;->o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/o0;->o:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/o0;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/o0;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/o0;->p:Ljava/nio/ByteBuffer;

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/o0;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Landroidx/camera/core/o0;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o0;->q:Ljava/nio/ByteBuffer;

    .line 13
    :cond_2
    iget-object p0, p0, Landroidx/camera/core/o0;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Landroidx/camera/core/o0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/camera/core/o0;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o0;->n:Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method private static i(IIIII)Landroidx/camera/core/o2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    .line 1
    :goto_3
    new-instance p1, Landroidx/camera/core/o2;

    .line 2
    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/q1;->a(IIII)Landroidx/camera/core/impl/a1;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    return-object p1
.end method

.method static k(IIIII)Landroid/graphics/Matrix;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroidx/camera/core/impl/utils/o;->a:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/o;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private synthetic m(Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/o0;->s:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/l1;->d()J

    move-result-wide v1

    .line 4
    iget-boolean p1, p0, Landroidx/camera/core/o0;->e:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Landroidx/camera/core/o0;->b:I

    .line 6
    :goto_0
    invoke-static {v0, v1, v2, p0, p2}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)Landroidx/camera/core/l1;

    move-result-object p0

    .line 7
    new-instance p1, Landroidx/camera/core/p2;

    invoke-direct {p1, p3, p0}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroidx/camera/core/l1;)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-interface {p1, p4}, Landroidx/camera/core/o1;->l0(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    invoke-interface {p5, p1}, Landroidx/camera/core/l0$a;->b(Landroidx/camera/core/o1;)V

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    const-string p1, "ImageAnalysis is detached"

    invoke-direct {p0, p1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method private synthetic n(Ljava/util/concurrent/Executor;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Landroidx/camera/core/n0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/o0;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;Landroidx/concurrent/futures/c$a;)V

    move-object v0, p1

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "analyzeImage"

    return-object v0
.end method

.method private p(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/o0;->b:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/o0;->k(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/camera/core/o0;->j:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/o0;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/o0;->k:Landroid/graphics/Rect;

    .line 3
    iget-object p2, p0, Landroidx/camera/core/o0;->m:Landroid/graphics/Matrix;

    iget-object p0, p0, Landroidx/camera/core/o0;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private q(Landroidx/camera/core/o1;I)V
    .locals 3
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/o2;->m()V

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()I

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/o2;->d()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 6
    invoke-virtual {v2}, Landroidx/camera/core/o2;->f()I

    move-result v2

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/o0;->i(IIIII)Landroidx/camera/core/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 8
    iget p1, p0, Landroidx/camera/core/o0;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/camera/core/o0;->i:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/camera/core/internal/compat/a;->a(Landroid/media/ImageWriter;)V

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/o2;->a()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/o2;->f()I

    move-result p2

    .line 14
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/o0;->i:Landroid/media/ImageWriter;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/a1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->d(Landroidx/camera/core/impl/a1;)Landroidx/camera/core/o1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->o(Landroidx/camera/core/o1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageAnalysisAnalyzer"

    const-string v0, "Failed to acquire image."

    .line 3
    invoke-static {p1, v0, p0}, Landroidx/camera/core/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method abstract d(Landroidx/camera/core/impl/a1;)Landroidx/camera/core/o1;
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method e(Landroidx/camera/core/o1;)Lcom/google/common/util/concurrent/a;
    .locals 16
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/o1;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-boolean v1, v0, Landroidx/camera/core/o0;->e:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/camera/core/o0;->b:I

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v11, v0, Landroidx/camera/core/o0;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v12, v0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/l0$a;

    .line 5
    iget-boolean v2, v0, Landroidx/camera/core/o0;->e:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Landroidx/camera/core/o0;->c:I

    if-eq v10, v2, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    if-eqz v14, :cond_2

    .line 6
    invoke-direct {v0, v8, v10}, Landroidx/camera/core/o0;->q(Landroidx/camera/core/o1;I)V

    .line 7
    :cond_2
    iget-boolean v2, v0, Landroidx/camera/core/o0;->e:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/o0;->h(Landroidx/camera/core/o1;)V

    .line 9
    :cond_3
    iget-object v2, v0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

    .line 10
    iget-object v3, v0, Landroidx/camera/core/o0;->i:Landroid/media/ImageWriter;

    .line 11
    iget-object v4, v0, Landroidx/camera/core/o0;->n:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v5, v0, Landroidx/camera/core/o0;->o:Ljava/nio/ByteBuffer;

    .line 13
    iget-object v6, v0, Landroidx/camera/core/o0;->p:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v7, v0, Landroidx/camera/core/o0;->q:Ljava/nio/ByteBuffer;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    .line 16
    iget-boolean v1, v0, Landroidx/camera/core/o0;->s:Z

    if-eqz v1, :cond_a

    if-eqz v2, :cond_6

    .line 17
    iget v15, v0, Landroidx/camera/core/o0;->d:I

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4

    .line 18
    iget-boolean v1, v0, Landroidx/camera/core/o0;->f:Z

    .line 19
    invoke-static {v8, v2, v4, v10, v1}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/o1;Landroidx/camera/core/impl/a1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/o1;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_4
    iget v1, v0, Landroidx/camera/core/o0;->d:I

    if-ne v1, v13, :cond_6

    .line 21
    iget-boolean v1, v0, Landroidx/camera/core/o0;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/o1;)Z

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->l(Landroidx/camera/core/o1;Landroidx/camera/core/impl/a1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/o1;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    move v9, v13

    :cond_7
    if-eqz v9, :cond_8

    move-object v6, v8

    goto :goto_3

    :cond_8
    move-object v6, v1

    .line 24
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    iget-object v1, v0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v14, :cond_9

    if-nez v9, :cond_9

    .line 27
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/o1;->b()I

    move-result v2

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/o1;->getHeight()I

    move-result v3

    .line 29
    invoke-interface {v6}, Landroidx/camera/core/o1;->b()I

    move-result v4

    .line 30
    invoke-interface {v6}, Landroidx/camera/core/o1;->getHeight()I

    move-result v9

    .line 31
    invoke-direct {v0, v2, v3, v4, v9}, Landroidx/camera/core/o0;->p(IIII)V

    .line 32
    :cond_9
    iput v10, v0, Landroidx/camera/core/o0;->c:I

    .line 33
    iget-object v2, v0, Landroidx/camera/core/o0;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget-object v2, v0, Landroidx/camera/core/o0;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    new-instance v9, Landroidx/camera/core/m0;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/o1;Landroid/graphics/Matrix;Landroidx/camera/core/o1;Landroid/graphics/Rect;Landroidx/camera/core/l0$a;)V

    invoke-static {v9}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 38
    :cond_a
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/o0;->s:Z

    return-void
.end method

.method abstract g()V
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/camera/core/o0;->s:Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/o0;->g()V

    return-void
.end method

.method abstract o(Landroidx/camera/core/o1;)V
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method r(Ljava/util/concurrent/Executor;Landroidx/camera/core/l0$a;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/o0;->g()V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/l0$a;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/o0;->g:Ljava/util/concurrent/Executor;

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

.method s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/o0;->f:Z

    return-void
.end method

.method t(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/o0;->d:I

    return-void
.end method

.method u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/o0;->e:Z

    return-void
.end method

.method v(Landroidx/camera/core/o2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/o0;->h:Landroidx/camera/core/o2;

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

.method w(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/o0;->b:I

    return-void
.end method

.method x(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/o0;->l:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/o0;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/o0;->m:Landroid/graphics/Matrix;

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

.method y(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/o0;->j:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/o0;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/o0;->k:Landroid/graphics/Rect;

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
