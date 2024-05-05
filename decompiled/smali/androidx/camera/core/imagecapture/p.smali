.class public Landroidx/camera/core/imagecapture/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Landroidx/camera/core/internal/compat/workaround/a;


# instance fields
.field private final a:Landroidx/camera/core/impl/v0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/imagecapture/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/imagecapture/g0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/imagecapture/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/imagecapture/m$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/a;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/a;-><init>()V

    sput-object v0, Landroidx/camera/core/imagecapture/p;->g:Landroidx/camera/core/internal/compat/workaround/a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v0;Landroid/util/Size;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/impl/v0;

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/h0$a;->j(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/p;->b:Landroidx/camera/core/impl/h0;

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/m;

    invoke-direct {v0}, Landroidx/camera/core/imagecapture/m;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/p;->c:Landroidx/camera/core/imagecapture/m;

    .line 6
    new-instance v1, Landroidx/camera/core/imagecapture/g0;

    invoke-direct {v1}, Landroidx/camera/core/imagecapture/g0;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/p;->d:Landroidx/camera/core/imagecapture/g0;

    .line 7
    new-instance v2, Landroidx/camera/core/imagecapture/a0;

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/v0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Landroidx/camera/core/imagecapture/a0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Landroidx/camera/core/imagecapture/p;->e:Landroidx/camera/core/imagecapture/a0;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->m()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/camera/core/imagecapture/m$a;->g(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/m$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/m;->i(Landroidx/camera/core/imagecapture/m$a;)Landroidx/camera/core/imagecapture/m$b;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Landroidx/camera/core/imagecapture/g0;->f(Landroidx/camera/core/imagecapture/m$b;)Landroidx/camera/core/imagecapture/a0$a;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Landroidx/camera/core/imagecapture/a0;->p(Landroidx/camera/core/imagecapture/a0$a;)Ljava/lang/Void;

    return-void
.end method

.method private b(Landroidx/camera/core/impl/g0;Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/camera/core/imagecapture/j;
    .locals 6
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/imagecapture/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/g0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 4
    new-instance v3, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/h0$a;-><init>()V

    .line 5
    iget-object v4, p0, Landroidx/camera/core/imagecapture/p;->b:Landroidx/camera/core/impl/h0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/h0;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->p(I)V

    .line 6
    iget-object v4, p0, Landroidx/camera/core/imagecapture/p;->b:Landroidx/camera/core/impl/h0;

    invoke-virtual {v4}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->m()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->a(Ljava/util/Collection;)V

    .line 9
    iget-object v4, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/m$a;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 10
    iget-object v4, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/m$a;->c()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    .line 11
    sget-object v4, Landroidx/camera/core/imagecapture/p;->g:Landroidx/camera/core/internal/compat/workaround/a;

    invoke-virtual {v4}, Landroidx/camera/core/internal/compat/workaround/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    sget-object v4, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/k0$a;

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/h0$a;->d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/k0$a;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/camera/core/imagecapture/p;->g(Landroidx/camera/core/imagecapture/p0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/h0$a;->d(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->a()Landroidx/camera/core/impl/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/h0;->d()Landroidx/camera/core/impl/k0;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/h0$a;->e(Landroidx/camera/core/impl/k0;)V

    .line 20
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/h0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/m$a;->b()Landroidx/camera/core/impl/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/h0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 22
    invoke-virtual {v3}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance p0, Landroidx/camera/core/imagecapture/j;

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/imagecapture/j;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/h0;)V

    return-object p0
.end method

.method private c()Landroidx/camera/core/impl/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/impl/v0;

    invoke-static {}, Landroidx/camera/core/z;->c()Landroidx/camera/core/impl/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/v0;->L(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/g0;

    return-object p0
.end method

.method private d(Landroidx/camera/core/impl/g0;Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/camera/core/imagecapture/b0;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/imagecapture/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Landroidx/camera/core/imagecapture/b0;

    .line 2
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->j()Landroidx/camera/core/h1$m;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->f()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->k()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->h()I

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/p0;->l()Landroid/graphics/Matrix;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/imagecapture/b0;-><init>(Landroidx/camera/core/impl/g0;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/h0;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p;->c:Landroidx/camera/core/imagecapture/m;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/m;->g()V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p;->d:Landroidx/camera/core/imagecapture/g0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/g0;->d()V

    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->e:Landroidx/camera/core/imagecapture/a0;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/a0;->n()V

    return-void
.end method

.method e(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/core/util/d;
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/p0;",
            "Landroidx/camera/core/imagecapture/h0;",
            ")",
            "Landroidx/core/util/d<",
            "Landroidx/camera/core/imagecapture/j;",
            "Landroidx/camera/core/imagecapture/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/p;->c()Landroidx/camera/core/impl/g0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/core/util/d;

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/imagecapture/p;->b(Landroidx/camera/core/impl/g0;Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/camera/core/imagecapture/j;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/imagecapture/p;->d(Landroidx/camera/core/impl/g0;Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/h0;)Landroidx/camera/core/imagecapture/b0;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()Landroidx/camera/core/impl/u1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p;->a:Landroidx/camera/core/impl/v0;

    invoke-static {v0}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/m$a;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/u1$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    return-object v0
.end method

.method g(Landroidx/camera/core/imagecapture/p0;)I
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->i()Landroidx/camera/core/h1$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/m$a;->e()Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/impl/utils/o;->e(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->e()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x5f

    return p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0;->h()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->c:Landroidx/camera/core/imagecapture/m;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/m;->b()I

    move-result p0

    return p0
.end method

.method i(Landroidx/camera/core/imagecapture/b0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/imagecapture/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->f:Landroidx/camera/core/imagecapture/m$a;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/m$a;->d()Landroidx/camera/core/processing/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroidx/camera/core/h0$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/h0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/p;->c:Landroidx/camera/core/imagecapture/m;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/m;->h(Landroidx/camera/core/h0$a;)V

    return-void
.end method
