.class public final Landroidx/camera/core/b2;
.super Landroidx/camera/core/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b2$b;,
        Landroidx/camera/core/b2$c;,
        Landroidx/camera/core/b2$d;
    }
.end annotation


# static fields
.field public static final t:Landroidx/camera/core/b2$c;

.field private static final u:Ljava/util/concurrent/Executor;


# instance fields
.field private m:Landroidx/camera/core/b2$d;

.field private n:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroidx/camera/core/impl/DeferrableSurface;

.field p:Landroidx/camera/core/c3;

.field private q:Landroid/util/Size;

.field private r:Landroidx/camera/core/processing/p;

.field private s:Landroidx/camera/core/processing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/b2$c;

    invoke-direct {v0}, Landroidx/camera/core/b2$c;-><init>()V

    sput-object v0, Landroidx/camera/core/b2;->t:Landroidx/camera/core/b2$c;

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b2;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/p1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/d3;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 2
    sget-object p1, Landroidx/camera/core/b2;->u:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/b2;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic L(Landroidx/camera/core/b2;Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/b2;->S(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/b2;->T(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V

    return-void
.end method

.method private N(Landroidx/camera/core/impl/u1$b;Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->k(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/u1$b;

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/y1;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/b2;Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u1$b;->f(Landroidx/camera/core/impl/u1$c;)Landroidx/camera/core/impl/u1$b;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 3
    iput-object v1, p0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/b2;->s:Landroidx/camera/core/processing/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/s;->f()V

    .line 6
    iput-object v1, p0, Landroidx/camera/core/b2;->s:Landroidx/camera/core/processing/s;

    .line 7
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/b2;->p:Landroidx/camera/core/c3;

    return-void
.end method

.method private Q(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    move-object/from16 v10, p3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object v1, v0, Landroidx/camera/core/b2;->r:Landroidx/camera/core/processing/p;

    invoke-static {v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v11

    .line 4
    invoke-static {v11}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/b2;->O()V

    .line 6
    new-instance v1, Landroidx/camera/core/processing/s;

    sget-object v2, Landroidx/camera/core/s2$b;->USE_SURFACE_TEXTURE_TRANSFORM:Landroidx/camera/core/s2$b;

    iget-object v3, v0, Landroidx/camera/core/b2;->r:Landroidx/camera/core/processing/p;

    invoke-direct {v1, v11, v2, v3}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/s2$b;Landroidx/camera/core/processing/p;)V

    iput-object v1, v0, Landroidx/camera/core/b2;->s:Landroidx/camera/core/processing/s;

    .line 7
    new-instance v12, Landroidx/camera/core/processing/k;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-direct {p0, v10}, Landroidx/camera/core/b2;->R(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v11}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v8

    const/4 v2, 0x1

    const/16 v4, 0x22

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    .line 10
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/l;->a(Ljava/util/List;)Landroidx/camera/core/processing/l;

    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/camera/core/b2;->s:Landroidx/camera/core/processing/s;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/s;->i(Landroidx/camera/core/processing/l;)Landroidx/camera/core/processing/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/processing/l;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/k;

    .line 13
    iput-object v12, v0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v1, v11}, Landroidx/camera/core/processing/k;->u(Landroidx/camera/core/impl/b0;)Landroidx/camera/core/c3;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/b2;->p:Landroidx/camera/core/c3;

    .line 15
    iget-object v1, v0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/b2;->U()V

    .line 17
    :cond_0
    invoke-static {p2}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    .line 18
    invoke-direct {p0, v1, p1, p2, v10}, Landroidx/camera/core/b2;->N(Landroidx/camera/core/impl/u1$b;Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V

    return-object v1
.end method

.method private R(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->p()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->p()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic S(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/u1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->q(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/b2;->P(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    :cond_0
    return-void
.end method

.method private static synthetic T(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/b2$d;->a(Landroidx/camera/core/c3;)V

    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    invoke-static {v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/b2$d;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/b2;->p:Landroidx/camera/core/c3;

    invoke-static {v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/c3;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/b2;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/a2;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/a2;-><init>(Landroidx/camera/core/b2$d;Landroidx/camera/core/c3;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/b2;->V()V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/b2;->q:Landroid/util/Size;

    invoke-direct {p0, v2}, Landroidx/camera/core/b2;->R(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/camera/core/b2;->p:Landroidx/camera/core/c3;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/d3;->k(Landroidx/camera/core/impl/b0;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/d3;->b()I

    move-result p0

    .line 6
    invoke-static {v2, v0, p0}, Landroidx/camera/core/c3$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/c3$g;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/camera/core/c3;->x(Landroidx/camera/core/c3$g;)V

    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/b2;->P(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/u1$b;->m()Landroidx/camera/core/impl/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/d3;->J(Landroidx/camera/core/impl/u1;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/b2;->O()V

    return-void
.end method

.method protected C(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 1
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
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/p1;->C:Landroidx/camera/core/impl/k0$a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/k0;->f(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/g0;->a()Landroidx/camera/core/impl/i1;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/x0;->f:Landroidx/camera/core/impl/k0$a;

    const/16 v0, 0x22

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/i1;->s(Landroidx/camera/core/impl/k0$a;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    move-result-object p0

    return-object p0
.end method

.method protected F(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/b2;->q:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p1;

    iget-object v2, p0, Landroidx/camera/core/b2;->q:Landroid/util/Size;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/core/b2;->Z(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V

    return-object p1
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
    invoke-direct {p0}, Landroidx/camera/core/b2;->V()V

    return-void
.end method

.method P(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Landroidx/camera/core/b2;->r:Landroidx/camera/core/processing/p;

    if-eqz v3, :cond_0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/b2;->Q(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)Landroidx/camera/core/impl/u1$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 4
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/u1$b;->o(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/u1$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/p1;->L(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/impl/i0;

    move-result-object v11

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/b2;->O()V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/p1;->N(Z)Z

    move-result v5

    .line 8
    new-instance v6, Landroidx/camera/core/c3;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/d3;->d()Landroidx/camera/core/impl/b0;

    move-result-object v7

    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/c3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/b0;Z)V

    .line 9
    iput-object v6, v0, Landroidx/camera/core/b2;->p:Landroidx/camera/core/c3;

    .line 10
    iget-object v5, v0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    if-eqz v5, :cond_1

    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/b2;->U()V

    :cond_1
    if-eqz v11, :cond_2

    .line 12
    new-instance v4, Landroidx/camera/core/impl/j0$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/j0$a;-><init>()V

    .line 13
    new-instance v14, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v14, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v13, Landroidx/camera/core/l2;

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/p1;->m()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    .line 20
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {v6}, Landroidx/camera/core/c3;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    move-object v5, v13

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/l2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/l2;->s()Landroidx/camera/core/impl/k;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/u1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/a;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/z1;

    invoke-direct {v6, v14}, Landroidx/camera/core/z1;-><init>(Landroid/os/HandlerThread;)V

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 26
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    .line 27
    iput-object v5, v0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 28
    invoke-interface {v4}, Landroidx/camera/core/impl/j0;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/u1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/u1$b;

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/p1;->M(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 30
    new-instance v5, Landroidx/camera/core/b2$a;

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/b2$a;-><init>(Landroidx/camera/core/b2;Landroidx/camera/core/impl/w0;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/u1$b;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/u1$b;

    .line 31
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/c3;->k()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/b2;->o:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_0

    .line 32
    :goto_1
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/camera/core/b2;->N(Landroidx/camera/core/impl/u1$b;Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V

    return-object v3
.end method

.method public W(Landroidx/camera/core/processing/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/b2;->r:Landroidx/camera/core/processing/p;

    return-void
.end method

.method public X(Landroidx/camera/core/b2$d;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/b2;->u:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/b2;->Y(Ljava/util/concurrent/Executor;Landroidx/camera/core/b2$d;)V

    return-void
.end method

.method public Y(Ljava/util/concurrent/Executor;Landroidx/camera/core/b2$d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/d3;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/b2;->m:Landroidx/camera/core/b2$d;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/b2;->n:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/d3;->s()V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/d3;->c()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/d3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/p1;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/d3;->c()Landroid/util/Size;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/b2;->Z(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroid/util/Size;)V

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/d3;->u()V

    :cond_1
    :goto_0
    return-void
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
    sget-object v0, Landroidx/camera/core/impl/h2$b;->PREVIEW:Landroidx/camera/core/impl/h2$b;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/h2;->a(Landroidx/camera/core/impl/h2$b;I)Landroidx/camera/core/impl/k0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/b2;->t:Landroidx/camera/core/b2$c;

    invoke-virtual {p1}, Landroidx/camera/core/b2$c;->a()Landroidx/camera/core/impl/p1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k0;->z(Landroidx/camera/core/impl/k0;Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/b2;->o(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/g2$a;

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

    invoke-static {p1}, Landroidx/camera/core/b2$b;->d(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/b2$b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/d3;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
