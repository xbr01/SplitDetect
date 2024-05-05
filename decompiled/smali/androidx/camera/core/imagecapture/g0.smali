.class Landroidx/camera/core/imagecapture/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/camera/core/imagecapture/b0;

.field private b:Landroidx/camera/core/imagecapture/a0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/g0;Landroidx/camera/core/imagecapture/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/g0;->e(Landroidx/camera/core/imagecapture/b0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/g0;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/g0;->c(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private c(Landroidx/camera/core/o1;)V
    .locals 4
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/core/util/h;->h(Z)V

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/l1;->a()Landroidx/camera/core/impl/b2;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    .line 4
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/b0;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/b2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/b0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/core/util/h;->h(Z)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g0;->b:Landroidx/camera/core/imagecapture/a0$a;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/a0$a;->a()Landroidx/camera/core/processing/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    .line 9
    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/a0$b;->c(Landroidx/camera/core/imagecapture/b0;Landroidx/camera/core/o1;)Landroidx/camera/core/imagecapture/a0$b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/c;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    return-void
.end method

.method private e(Landroidx/camera/core/imagecapture/b0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot handle multi-image capture."

    invoke-static {v0, v3}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Already has an existing request."

    invoke-static {v1, v0}, Landroidx/core/util/h;->i(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/g0;->a:Landroidx/camera/core/imagecapture/b0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/camera/core/imagecapture/m$b;)Landroidx/camera/core/imagecapture/a0$a;
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->b()Landroidx/camera/core/processing/c;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/e0;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/e0;-><init>(Landroidx/camera/core/imagecapture/g0;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/c;->a(Landroidx/core/util/a;)V

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->c()Landroidx/camera/core/processing/c;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/f0;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/f0;-><init>(Landroidx/camera/core/imagecapture/g0;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/c;->a(Landroidx/core/util/a;)V

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/m$b;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/imagecapture/a0$a;->c(I)Landroidx/camera/core/imagecapture/a0$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/g0;->b:Landroidx/camera/core/imagecapture/a0$a;

    return-object p1
.end method
