.class Landroidx/camera/core/x1;
.super Landroidx/camera/core/d;
.source "SourceFile"


# instance fields
.field private volatile d:Landroidx/camera/core/impl/b2;

.field private volatile e:Ljava/lang/Long;

.field private volatile f:Ljava/lang/Integer;

.field private volatile g:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/x1;->d:Landroidx/camera/core/impl/b2;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/x1;->e:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/x1;->f:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/x1;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private m(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/x1;->d:Landroidx/camera/core/impl/b2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/x1;->d:Landroidx/camera/core/impl/b2;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/x1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/x1;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/l1;->d()J

    move-result-wide v2

    .line 4
    :goto_1
    iget-object v4, p0, Landroidx/camera/core/x1;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/camera/core/x1;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/l1;->b()I

    move-result v4

    .line 6
    :goto_2
    iget-object v5, p0, Landroidx/camera/core/x1;->g:Landroid/graphics/Matrix;

    if-eqz v5, :cond_3

    iget-object p0, p0, Landroidx/camera/core/x1;->g:Landroid/graphics/Matrix;

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/l1;->e()Landroid/graphics/Matrix;

    move-result-object p0

    .line 8
    :goto_3
    invoke-static {v1, v2, v3, v4, p0}, Landroidx/camera/core/r1;->f(Landroidx/camera/core/impl/b2;JILandroid/graphics/Matrix;)Landroidx/camera/core/l1;

    move-result-object p0

    .line 9
    new-instance v0, Landroidx/camera/core/p2;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroidx/camera/core/l1;)V

    return-object v0
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/o1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->g()Landroidx/camera/core/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/x1;->m(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/camera/core/o1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->g()Landroidx/camera/core/o1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/x1;->m(Landroidx/camera/core/o1;)Landroidx/camera/core/o1;

    move-result-object p0

    return-object p0
.end method

.method n(Landroidx/camera/core/impl/b2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/x1;->d:Landroidx/camera/core/impl/b2;

    return-void
.end method
