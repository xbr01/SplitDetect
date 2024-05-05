.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroidx/camera/lifecycle/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/y$b;

.field private c:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private f:Landroidx/camera/core/x;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/e;

    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/y$b;

    .line 4
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/a;

    .line 5
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/x;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->i(Landroidx/camera/core/x;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/lifecycle/e;Landroidx/camera/core/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/e;->j(Landroidx/camera/core/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/camera/core/x;)Landroidx/camera/lifecycle/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/e;->h(Landroid/content/Context;Landroidx/camera/core/x;)Landroidx/camera/lifecycle/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/lifecycle/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/b;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/a;Landroidx/arch/core/util/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/a<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/a;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/core/x;

    iget-object v2, p0, Landroidx/camera/lifecycle/e;->b:Landroidx/camera/core/y$b;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/x;-><init>(Landroid/content/Context;Landroidx/camera/core/y$b;)V

    .line 5
    new-instance p1, Landroidx/camera/lifecycle/d;

    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/lifecycle/e;Landroidx/camera/core/x;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->c:Lcom/google/common/util/concurrent/a;

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic h(Landroid/content/Context;Landroidx/camera/core/x;)Landroidx/camera/lifecycle/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/e;->h:Landroidx/camera/lifecycle/e;

    invoke-direct {v0, p1}, Landroidx/camera/lifecycle/e;->k(Landroidx/camera/core/x;)V

    .line 2
    invoke-static {p0}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;->l(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic i(Landroidx/camera/core/x;Ljava/lang/Void;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/x;->h()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Landroidx/camera/core/x;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Lcom/google/common/util/concurrent/a;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/a;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/c;

    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/core/x;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    .line 6
    new-instance v2, Landroidx/camera/lifecycle/e$a;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/e$a;-><init>(Landroidx/camera/lifecycle/e;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/x;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 8
    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/a;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private k(Landroidx/camera/core/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/x;

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method varargs d(Landroidx/lifecycle/r;Landroidx/camera/core/s;Landroidx/camera/core/j3;Ljava/util/List;[Landroidx/camera/core/d3;)Landroidx/camera/core/l;
    .locals 14
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/camera/core/s;",
            "Landroidx/camera/core/j3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/n;",
            ">;[",
            "Landroidx/camera/core/d3;",
            ")",
            "Landroidx/camera/core/l;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/s$a;->c(Landroidx/camera/core/s;)Landroidx/camera/core/s$a;

    move-result-object v3

    .line 3
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    aget-object v8, v2, v6

    .line 4
    invoke-virtual {v8}, Landroidx/camera/core/d3;->g()Landroidx/camera/core/impl/g2;

    move-result-object v8

    invoke-interface {v8, v7}, Landroidx/camera/core/impl/g2;->G(Landroidx/camera/core/s;)Landroidx/camera/core/s;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Landroidx/camera/core/s;->c()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/q;

    .line 6
    invoke-virtual {v3, v8}, Landroidx/camera/core/s$a;->a(Landroidx/camera/core/q;)Landroidx/camera/core/s$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/s$a;->b()Landroidx/camera/core/s;

    move-result-object v3

    .line 8
    iget-object v4, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/x;

    .line 9
    invoke-virtual {v4}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/c0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/c0;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/s;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 11
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object v4

    .line 12
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 13
    invoke-virtual {v6, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 14
    iget-object v6, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 15
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e()Ljava/util/Collection;

    move-result-object v6

    .line 16
    array-length v8, v2

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 18
    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->q(Landroidx/camera/core/d3;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v12, v4, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 21
    iget-object v4, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v6, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/x;

    .line 22
    invoke-virtual {v6}, Landroidx/camera/core/x;->d()Landroidx/camera/core/impl/y;

    move-result-object v6

    iget-object v8, v0, Landroidx/camera/lifecycle/e;->f:Landroidx/camera/core/x;

    .line 23
    invoke-virtual {v8}, Landroidx/camera/core/x;->g()Landroidx/camera/core/impl/h2;

    move-result-object v8

    invoke-direct {v5, v3, v6, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/h2;)V

    .line 24
    invoke-virtual {v4, p1, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/r;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 25
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/s;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/q;

    .line 26
    invoke-interface {v3}, Landroidx/camera/core/q;->a()Landroidx/camera/core/impl/t0;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/q;->a:Landroidx/camera/core/impl/t0;

    if-eq v5, v6, :cond_7

    .line 27
    invoke-interface {v3}, Landroidx/camera/core/q;->a()Landroidx/camera/core/impl/t0;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/camera/core/impl/s0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/w;

    move-result-object v3

    .line 29
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->k()Landroidx/camera/core/r;

    move-result-object v5

    iget-object v6, v0, Landroidx/camera/lifecycle/e;->g:Landroid/content/Context;

    .line 30
    invoke-interface {v3, v5, v6}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/r;Landroid/content/Context;)Landroidx/camera/core/impl/u;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    move-object v7, v3

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    invoke-virtual {v4, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->e(Landroidx/camera/core/impl/u;)V

    .line 33
    array-length v1, v2

    if-nez v1, :cond_b

    return-object v4

    .line 34
    :cond_b
    iget-object v0, v0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 35
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 36
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/j3;Ljava/util/List;Ljava/util/Collection;)V

    return-object v4

    .line 37
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs e(Landroidx/lifecycle/r;Landroidx/camera/core/s;[Landroidx/camera/core/d3;)Landroidx/camera/core/l;
    .locals 6
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/e;->d(Landroidx/lifecycle/r;Landroidx/camera/core/s;Landroidx/camera/core/j3;Ljava/util/List;[Landroidx/camera/core/d3;)Landroidx/camera/core/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs m([Landroidx/camera/core/d3;)V
    .locals 0
    .param p1    # [Landroidx/camera/core/d3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    .line 2
    iget-object p0, p0, Landroidx/camera/lifecycle/e;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->l()V

    return-void
.end method
