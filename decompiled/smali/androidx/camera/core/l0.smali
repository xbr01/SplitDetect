.class public final Landroidx/camera/core/l0;
.super Landroidx/camera/core/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l0$c;,
        Landroidx/camera/core/l0$d;,
        Landroidx/camera/core/l0$a;,
        Landroidx/camera/core/l0$e;,
        Landroidx/camera/core/l0$b;
    }
.end annotation


# static fields
.field public static final q:Landroidx/camera/core/l0$d;

.field private static final r:Ljava/lang/Boolean;


# instance fields
.field final m:Landroidx/camera/core/o0;

.field private final n:Ljava/lang/Object;

.field private o:Landroidx/camera/core/l0$a;

.field private p:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/l0$d;

    invoke-direct {v0}, Landroidx/camera/core/l0$d;-><init>()V

    sput-object v0, Landroidx/camera/core/l0;->q:Landroidx/camera/core/l0$d;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/camera/core/l0;->r:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/u0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d3;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/l0;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u0;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/camera/core/p0;

    invoke-direct {p1}, Landroidx/camera/core/p0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/q0;

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/camera/core/internal/i;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/q0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0}, Landroidx/camera/core/l0;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/o0;->t(I)V

    .line 9
    iget-object p1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/l0;->W()Z

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/camera/core/o0;->u(Z)V

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/l0$a;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/l0;->Z(Landroidx/camera/core/l0$a;Landroidx/camera/core/o1;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/l0;Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/l0;->Y(Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/l0;->X(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V

    return-void
.end method

.method private V(Landroidx/camera/core/impl/b0;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic X(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/o2;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/o2;->m()V

    :cond_0
    return-void
.end method

.method private synthetic Y(Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0;->P()V

    .line 2
    iget-object p4, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p4}, Landroidx/camera/core/o0;->g()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->q(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/l0;->Q(Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    :cond_0
    return-void
.end method

.method private static synthetic Z(Landroidx/camera/core/l0$a;Landroidx/camera/core/o1;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/l0$a;->b(Landroidx/camera/core/o1;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/camera/core/o0;->w(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0;->P()V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->j()V

    return-void
.end method

.method protected C(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l0;->T()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->f()Landroidx/camera/core/impl/r1;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/d;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/r1;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/o0;->s(Z)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/l0;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/l0;->o:Landroidx/camera/core/l0$a;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/l0$a;->a()Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/y0;->j:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/s1;->b(Landroidx/camera/core/impl/k0$a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected F(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/l0;->Q(Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    return-object p1
.end method

.method public H(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/d3;->H(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->x(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/d3;->I(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->y(Landroid/graphics/Rect;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/o0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/l0$a;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/l0;->o:Landroidx/camera/core/l0$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/d3;->t()V

    .line 5
    :cond_0
    iput-object v2, p0, Landroidx/camera/core/l0;->o:Landroidx/camera/core/l0$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method P()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/l0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/l0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    return-void
.end method

.method Q(Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Landroidx/camera/core/internal/i;->F(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/l0;->R()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/l0;->S()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v7, v1

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/impl/u0;->N()Landroidx/camera/core/p1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/camera/core/o2;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/u0;->N()Landroidx/camera/core/p1;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v6

    const-wide/16 v8, 0x0

    .line 9
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/p1;->a(IIIIJ)Landroidx/camera/core/impl/a1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Landroidx/camera/core/o2;

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v5

    .line 14
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/q1;->a(IIII)Landroidx/camera/core/impl/a1;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/camera/core/l0;->V(Landroidx/camera/core/impl/b0;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_3
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 18
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/l0;->U()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v8

    .line 19
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v9

    if-ne v9, v8, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/l0;->U()I

    move-result v9

    if-ne v9, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v4

    .line 21
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v9

    if-ne v9, v8, :cond_8

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/l0;->T()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 24
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/o2;

    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/o2;->f()I

    move-result v4

    .line 26
    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/q1;->a(IIII)Landroidx/camera/core/impl/a1;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/impl/a1;)V

    :goto_9
    if-eqz v2, :cond_c

    .line 27
    iget-object v3, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {v3, v2}, Landroidx/camera/core/o0;->v(Landroidx/camera/core/o2;)V

    .line 28
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/l0;->b0()V

    .line 29
    iget-object v3, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/o2;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-static {p2}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    .line 31
    iget-object v3, p0, Landroidx/camera/core/l0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 33
    :cond_d
    new-instance v3, Landroidx/camera/core/impl/b1;

    invoke-virtual {v1}, Landroidx/camera/core/o2;->a()Landroid/view/Surface;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/d3;->i()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Landroidx/camera/core/impl/b1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/l0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/k0;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/o2;Landroidx/camera/core/o2;)V

    .line 36
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 37
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-object v1, p0, Landroidx/camera/core/l0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 39
    new-instance v1, Landroidx/camera/core/j0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/l0;Ljava/lang/String;Landroidx/camera/core/impl/u0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/u1$b;->f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;

    return-object v0
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->L(I)I

    move-result p0

    return p0
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u0;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->M(I)I

    move-result p0

    return p0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u0;

    sget-object v0, Landroidx/camera/core/l0;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->O(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public U()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->P(I)I

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->Q(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a0(Ljava/util/concurrent/Executor;Landroidx/camera/core/l0$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/l0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    new-instance v2, Landroidx/camera/core/i0;

    invoke-direct {v2, p2}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/l0$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/o0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/l0$a;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/l0;->o:Landroidx/camera/core/l0$a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/d3;->s()V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/l0;->o:Landroidx/camera/core/l0$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(ZLandroidx/camera/core/impl/h2;)Landroidx/camera/core/impl/g2;
    .locals 2
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

    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/h2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/h2$b;I)Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/l0;->q:Landroidx/camera/core/l0$d;

    invoke-virtual {p1}, Landroidx/camera/core/l0$d;->a()Landroidx/camera/core/impl/u0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k0;->z(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/l0;->o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;
    .locals 0
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

    invoke-static {p1}, Landroidx/camera/core/l0$c;->d(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/l0$c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/l0;->m:Landroidx/camera/core/o0;

    invoke-virtual {p0}, Landroidx/camera/core/o0;->f()V

    return-void
.end method
