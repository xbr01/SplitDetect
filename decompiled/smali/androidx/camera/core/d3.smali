.class public abstract Landroidx/camera/core/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d3$b;,
        Landroidx/camera/core/d3$d;,
        Landroidx/camera/core/d3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/d3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/d3$c;

.field private d:Landroidx/camera/core/impl/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Landroidx/camera/core/impl/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroidx/camera/core/impl/b0;

.field private l:Landroidx/camera/core/impl/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d3;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/camera/core/d3$c;->INACTIVE:Landroidx/camera/core/d3$c;

    iput-object v0, p0, Landroidx/camera/core/d3;->c:Landroidx/camera/core/d3$c;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d3;->j:Landroid/graphics/Matrix;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/u1;->a()Landroidx/camera/core/impl/u1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/d3;->l:Landroidx/camera/core/impl/u1;

    .line 7
    iput-object p1, p0, Landroidx/camera/core/d3;->e:Landroidx/camera/core/impl/g2;

    .line 8
    iput-object p1, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    return-void
.end method

.method private G(Landroidx/camera/core/d3$d;)V
    .locals 0
    .param p1    # Landroidx/camera/core/d3$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/camera/core/d3$d;)V
    .locals 0
    .param p1    # Landroidx/camera/core/d3$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/b0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->B()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/j;->H(Landroidx/camera/core/d3$b;)Landroidx/camera/core/d3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d3$b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/d3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/h;->a(Z)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    invoke-direct {p0, p1}, Landroidx/camera/core/d3;->G(Landroidx/camera/core/d3$d;)V

    .line 7
    iput-object v1, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Landroidx/camera/core/d3;->g:Landroid/util/Size;

    .line 10
    iput-object v1, p0, Landroidx/camera/core/d3;->i:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Landroidx/camera/core/d3;->e:Landroidx/camera/core/impl/g2;

    iput-object p1, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    .line 12
    iput-object v1, p0, Landroidx/camera/core/d3;->d:Landroidx/camera/core/impl/g2;

    .line 13
    iput-object v1, p0, Landroidx/camera/core/d3;->h:Landroidx/camera/core/impl/g2;

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method protected C(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 0
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

    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/d3;->z()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method protected abstract F(Landroid/util/Size;)Landroid/util/Size;
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public H(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/d3;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/camera/core/d3;->i:Landroid/graphics/Rect;

    return-void
.end method

.method protected J(Landroidx/camera/core/impl/u1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/core/d3;->l:Landroidx/camera/core/impl/u1;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->F(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/d3;->g:Landroid/util/Size;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    check-cast p0, Landroidx/camera/core/impl/y0;

    const/4 v0, -0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y0;->v(I)I

    move-result p0

    return p0
.end method

.method public c()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/d3;->g:Landroid/util/Size;

    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/b0;->g()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected f()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/b0;

    .line 2
    invoke-interface {p0}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/camera/core/impl/g2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    return-object p0
.end method

.method public abstract h(ZLandroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/g2;
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
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    invoke-interface {p0}, Landroidx/camera/core/impl/x0;->m()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/camera/core/internal/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected k(Landroidx/camera/core/impl/b0;)I
    .locals 0
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->n()I

    move-result p0

    .line 3
    invoke-interface {p1, p0}, Landroidx/camera/core/r;->e(I)I

    move-result p0

    return p0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/d3;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public m()Landroidx/camera/core/impl/u1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/d3;->l:Landroidx/camera/core/impl/u1;

    return-object p0
.end method

.method protected n()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    check-cast p0, Landroidx/camera/core/impl/y0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y0;->J(I)I

    move-result p0

    return p0
.end method

.method public abstract o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;
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
.end method

.method public p()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/d3;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a0;",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroidx/camera/core/impl/g2<",
            "*>;)",
            "Landroidx/camera/core/impl/g2<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Landroidx/camera/core/impl/j1;->Q(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/j1;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/j1;->R(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/j1;->P()Landroidx/camera/core/impl/j1;

    move-result-object p3

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/d3;->e:Landroidx/camera/core/impl/g2;

    invoke-interface {v0}, Landroidx/camera/core/impl/s1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/d3;->e:Landroidx/camera/core/impl/g2;

    .line 6
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/s1;->g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/d3;->e:Landroidx/camera/core/impl/g2;

    .line 7
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/j1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Landroidx/camera/core/impl/s1;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k0$a;

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/impl/k0$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/h;->w:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/k0$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/s1;->g(Landroidx/camera/core/impl/k0$a;)Landroidx/camera/core/impl/k0$c;

    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/j1;->o(Landroidx/camera/core/impl/k0$a;Landroidx/camera/core/impl/k0$c;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object p2, Landroidx/camera/core/impl/y0;->j:Landroidx/camera/core/impl/k0$a;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/n1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/y0;->g:Landroidx/camera/core/impl/k0$a;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/n1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/j1;->R(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    .line 17
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/d3;->o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/d3;->C(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;

    move-result-object p0

    return-object p0
.end method

.method protected final s()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/d3$c;->ACTIVE:Landroidx/camera/core/d3$c;

    iput-object v0, p0, Landroidx/camera/core/d3;->c:Landroidx/camera/core/d3$c;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->v()V

    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/d3$c;->INACTIVE:Landroidx/camera/core/d3$c;

    iput-object v0, p0, Landroidx/camera/core/d3;->c:Landroidx/camera/core/d3$c;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->v()V

    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d3$d;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/d3$d;->b(Landroidx/camera/core/d3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/d3$a;->a:[I

    iget-object v1, p0, Landroidx/camera/core/d3;->c:Landroidx/camera/core/d3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d3$d;

    .line 3
    invoke-interface {v1, p0}, Landroidx/camera/core/d3$d;->a(Landroidx/camera/core/d3;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d3$d;

    .line 5
    invoke-interface {v1, p0}, Landroidx/camera/core/d3$d;->d(Landroidx/camera/core/d3;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d3$d;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/d3$d;->c(Landroidx/camera/core/d3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/b0;",
            "Landroidx/camera/core/impl/g2<",
            "*>;",
            "Landroidx/camera/core/impl/g2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/d3;->k:Landroidx/camera/core/impl/b0;

    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/core/d3;->a(Landroidx/camera/core/d3$d;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Landroidx/camera/core/d3;->d:Landroidx/camera/core/impl/g2;

    .line 6
    iput-object p3, p0, Landroidx/camera/core/d3;->h:Landroidx/camera/core/impl/g2;

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/d3;->d:Landroidx/camera/core/impl/g2;

    iget-object v0, p0, Landroidx/camera/core/d3;->h:Landroidx/camera/core/impl/g2;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/d3;->r(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/d3;->f:Landroidx/camera/core/impl/g2;

    const/4 p3, 0x0

    .line 8
    invoke-interface {p2, p3}, Landroidx/camera/core/internal/j;->H(Landroidx/camera/core/d3$b;)Landroidx/camera/core/d3$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->n()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/d3$b;->b(Landroidx/camera/core/r;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/d3;->y()V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
