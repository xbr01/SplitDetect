.class public abstract Landroidx/camera/core/imagecapture/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/p0;->n(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/p0;->o(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/p0;->p(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private synthetic n(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->g()Landroidx/camera/core/h1$k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->g()Landroidx/camera/core/h1$k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/h1$k;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/h1$l;

    invoke-interface {p0, p1}, Landroidx/camera/core/h1$l;->b(Landroidx/camera/core/ImageCaptureException;)V

    :goto_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "One and only one callback is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic o(Landroidx/camera/core/h1$n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/h1$l;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/h1$l;->a(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method private synthetic p(Landroidx/camera/core/o1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->g()Landroidx/camera/core/h1$k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/o1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/h1$k;->onCaptureSuccess(Landroidx/camera/core/o1;)V

    return-void
.end method

.method public static q(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/p0;
    .locals 12
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/h1$k;",
            "Landroidx/camera/core/h1$l;",
            "Landroidx/camera/core/h1$m;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;)",
            "Landroidx/camera/core/imagecapture/p0;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 1
    invoke-static {v2, v3}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    if-nez p2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v11, Landroidx/camera/core/imagecapture/h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/h1$k;Landroidx/camera/core/h1$l;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    return-object v11
.end method


# virtual methods
.method abstract d()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract e()I
.end method

.method abstract f()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract g()Landroidx/camera/core/h1$k;
.end method

.method abstract h()I
.end method

.method abstract i()Landroidx/camera/core/h1$l;
.end method

.method abstract j()Landroidx/camera/core/h1$m;
.end method

.method abstract k()I
.end method

.method abstract l()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract m()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end method

.method r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/n0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/n0;-><init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Landroidx/camera/core/h1$n;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/m0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/m0;-><init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/h1$n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method t(Landroidx/camera/core/o1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/p0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/o0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/o0;-><init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/o1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
