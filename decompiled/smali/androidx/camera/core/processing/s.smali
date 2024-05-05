.class public Landroidx/camera/core/processing/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/s2$b;

.field final b:Landroidx/camera/core/processing/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroidx/camera/core/impl/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroidx/camera/core/processing/l;

.field private e:Landroidx/camera/core/processing/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/s2$b;Landroidx/camera/core/processing/p;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/processing/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/processing/s;->c:Landroidx/camera/core/impl/b0;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/s2$b;

    .line 4
    iput-object p3, p0, Landroidx/camera/core/processing/s;->b:Landroidx/camera/core/processing/p;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/s2;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;Landroidx/camera/core/c3$g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/processing/s;->e(Landroidx/camera/core/s2;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;Landroidx/camera/core/c3$g;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/s;->d()V

    return-void
.end method

.method private c(Landroidx/camera/core/processing/k;)Landroidx/camera/core/processing/k;
    .locals 13
    .param p1    # Landroidx/camera/core/processing/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/processing/s$b;->a:[I

    iget-object v1, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/s2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Landroidx/camera/core/processing/k;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->C()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->B()Landroid/util/Size;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->x()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->A()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->w()Landroid/graphics/Rect;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->z()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->y()Z

    move-result v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/processing/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown GlTransformOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/s2$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->B()Landroid/util/Size;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->w()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->z()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->y()Z

    move-result v2

    .line 15
    invoke-static {v1}, Landroidx/camera/core/impl/utils/o;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/o;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    :goto_0
    move-object v6, v3

    .line 18
    new-instance v8, Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->A()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    invoke-static {p0}, Landroidx/camera/core/impl/utils/o;->m(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v3, v1, v2}, Landroidx/camera/core/impl/utils/o;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p0

    .line 21
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22
    new-instance p0, Landroidx/camera/core/processing/k;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->C()I

    move-result v5

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->x()I

    move-result v7

    const/4 v9, 0x0

    .line 25
    invoke-static {v6}, Landroidx/camera/core/impl/utils/o;->k(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/camera/core/processing/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    :goto_1
    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/s;->d:Landroidx/camera/core/processing/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/processing/l;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/k;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/processing/k;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic e(Landroidx/camera/core/s2;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;Landroidx/camera/core/c3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/c3$g;->b()I

    move-result p3

    invoke-interface {p0}, Landroidx/camera/core/s2;->b()I

    move-result p0

    sub-int/2addr p3, p0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-static {p3}, Landroidx/camera/core/impl/utils/o;->p(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/processing/k;->K(I)V

    return-void
.end method

.method private g(Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V
    .locals 7
    .param p1    # Landroidx/camera/core/processing/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/s;->c:Landroidx/camera/core/impl/b0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/k;->u(Landroidx/camera/core/impl/b0;)Landroidx/camera/core/c3;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/s2$b;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->B()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->w()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->z()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/k;->y()Z

    move-result v6

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/processing/k;->t(Landroidx/camera/core/s2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/s$a;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/camera/core/processing/s$a;-><init>(Landroidx/camera/core/processing/s;Landroidx/camera/core/c3;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/s;->b:Landroidx/camera/core/processing/p;

    invoke-interface {v0}, Landroidx/camera/core/processing/p;->release()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/r;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Landroidx/camera/core/processing/k;Landroidx/camera/core/c3;Landroidx/camera/core/processing/k;Landroidx/camera/core/s2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/processing/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/processing/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/s2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/processing/q;

    invoke-direct {v0, p4, p1, p3}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/s2;Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V

    invoke-virtual {p2, p0, v0}, Landroidx/camera/core/c3;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/c3$h;)V

    return-void
.end method

.method public i(Landroidx/camera/core/processing/l;)Landroidx/camera/core/processing/l;
    .locals 3
    .param p1    # Landroidx/camera/core/processing/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/processing/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Multiple input stream not supported yet."

    invoke-static {v2, v0}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/s;->e:Landroidx/camera/core/processing/l;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/processing/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/k;

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/s;->c(Landroidx/camera/core/processing/k;)Landroidx/camera/core/processing/k;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/s;->g(Landroidx/camera/core/processing/k;Landroidx/camera/core/processing/k;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/processing/l;->a(Ljava/util/List;)Landroidx/camera/core/processing/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/s;->d:Landroidx/camera/core/processing/l;

    return-object p1
.end method
