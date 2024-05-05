.class public Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a1;
.implements Landroidx/camera/core/h0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/impl/k;

.field private c:I

.field private d:Landroidx/camera/core/impl/a1$a;

.field private e:Z

.field private final f:Landroidx/camera/core/impl/a1;

.field g:Landroidx/camera/core/impl/a1$a;

.field private h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/v1;->k(IIII)Landroidx/camera/core/impl/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/a1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/v1$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/v1$a;-><init>(Landroidx/camera/core/v1;)V

    iput-object v0, p0, Landroidx/camera/core/v1;->b:Landroidx/camera/core/impl/k;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/v1;->c:I

    .line 6
    new-instance v1, Landroidx/camera/core/t1;

    invoke-direct {v1, p0}, Landroidx/camera/core/t1;-><init>(Landroidx/camera/core/v1;)V

    iput-object v1, p0, Landroidx/camera/core/v1;->d:Landroidx/camera/core/impl/a1$a;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/v1;->e:Z

    .line 8
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    .line 9
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/v1;->m:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    .line 12
    iput v0, p0, Landroidx/camera/core/v1;->k:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/v1;->f()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/v1;Landroidx/camera/core/impl/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/v1;->q(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/v1;Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/v1;->p(Landroidx/camera/core/impl/a1$a;)V

    return-void
.end method

.method private static k(IIII)Landroidx/camera/core/impl/a1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method

.method private l(Landroidx/camera/core/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/camera/core/v1;->k:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Landroidx/camera/core/v1;->k:I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Landroidx/camera/core/v1;->c:I

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/v1;->o(Landroidx/camera/core/impl/a1;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private m(Landroidx/camera/core/p2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/v1;->f()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/camera/core/h0;->d(Landroidx/camera/core/h0$a;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/camera/core/v1;->g:Landroidx/camera/core/impl/a1$a;

    .line 6
    iget-object p1, p0, Landroidx/camera/core/v1;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    .line 7
    invoke-static {v1, v2}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/h0;->close()V

    move-object p1, v3

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Landroidx/camera/core/u1;

    invoke-direct {v0, p0, v3}, Landroidx/camera/core/u1;-><init>(Landroidx/camera/core/v1;Landroidx/camera/core/impl/a1$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3, p0}, Landroidx/camera/core/impl/a1$a;->a(Landroidx/camera/core/impl/a1;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic p(Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/a1$a;->a(Landroidx/camera/core/impl/a1;)V

    return-void
.end method

.method private synthetic q(Landroidx/camera/core/impl/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/v1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/v1;->c:I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/v1;->o(Landroidx/camera/core/impl/a1;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/l1;

    .line 4
    invoke-interface {v2}, Landroidx/camera/core/l1;->d()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/o1;

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    iget-object v3, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 8
    new-instance v3, Landroidx/camera/core/p2;

    invoke-direct {v3, v5, v2}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/o1;Landroidx/camera/core/l1;)V

    invoke-direct {p0, v3}, Landroidx/camera/core/v1;->m(Landroidx/camera/core/p2;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/v1;->s()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v2, v5

    :cond_1
    invoke-static {v2}, Landroidx/core/util/h;->a(Z)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_5

    .line 8
    iget-object v2, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/o1;

    .line 10
    invoke-interface {v2}, Landroidx/camera/core/o1;->close()V

    .line 11
    iget-object v2, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    .line 13
    iget-object v3, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 14
    iget-object v3, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 15
    :cond_5
    monitor-exit v0

    return-void

    .line 16
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->a()Landroid/view/Surface;

    move-result-object p0

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

.method public acquireLatestImage()Landroidx/camera/core/o1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/v1;->k:I

    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/camera/core/v1;->m:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/o1;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/o1;

    .line 10
    invoke-interface {v2}, Landroidx/camera/core/o1;->close()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/camera/core/v1;->k:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/o1;

    .line 13
    iget-object p0, p0, Landroidx/camera/core/v1;->m:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-object v1

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum image number reached."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->b()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroidx/camera/core/o1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/v1;->l(Landroidx/camera/core/o1;)V

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

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/o1;

    .line 6
    invoke-interface {v2}, Landroidx/camera/core/o1;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->close()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/v1;->e:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {v1}, Landroidx/camera/core/impl/a1;->e()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/core/v1;->g:Landroidx/camera/core/impl/a1$a;

    .line 4
    iput-object v1, p0, Landroidx/camera/core/v1;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/camera/core/v1;->c:I

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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Landroidx/camera/core/o1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/v1;->k:I

    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    iget v2, p0, Landroidx/camera/core/v1;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/camera/core/v1;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/o1;

    .line 6
    iget-object p0, p0, Landroidx/camera/core/v1;->m:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum image number reached."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    invoke-interface {p0}, Landroidx/camera/core/impl/a1;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/a1$a;

    iput-object p1, p0, Landroidx/camera/core/v1;->g:Landroidx/camera/core/impl/a1$a;

    .line 3
    invoke-static {p2}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/v1;->h:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/core/v1;->f:Landroidx/camera/core/impl/a1;

    iget-object p0, p0, Landroidx/camera/core/v1;->d:Landroidx/camera/core/impl/a1$a;

    invoke-interface {p1, p0, p2}, Landroidx/camera/core/impl/a1;->h(Landroidx/camera/core/impl/a1$a;Ljava/util/concurrent/Executor;)V

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

.method public n()Landroidx/camera/core/impl/k;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/v1;->b:Landroidx/camera/core/impl/k;

    return-object p0
.end method

.method o(Landroidx/camera/core/impl/a1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/v1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->f()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string p0, "MetadataImageReader"

    const-string p1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 6
    invoke-static {p0, p1}, Landroidx/camera/core/s1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->g()Landroidx/camera/core/o1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    :try_start_2
    iget v3, p0, Landroidx/camera/core/v1;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/camera/core/v1;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 10
    iget-object v3, p0, Landroidx/camera/core/v1;->j:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Landroidx/camera/core/o1;->m0()Landroidx/camera/core/l1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/l1;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Landroidx/camera/core/v1;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "MetadataImageReader"

    const-string v5, "Failed to acquire next image."

    .line 12
    invoke-static {v4, v5, v3}, Landroidx/camera/core/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 13
    :try_start_4
    iget v2, p0, Landroidx/camera/core/v1;->c:I

    if-lez v2, :cond_3

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->f()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    .line 16
    :goto_1
    throw p0

    :catchall_1
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method t(Landroidx/camera/core/impl/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/v1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/v1;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/v1;->i:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/impl/s;->d()J

    move-result-wide v2

    new-instance v4, Landroidx/camera/core/internal/c;

    invoke-direct {v4, p1}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/impl/s;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/v1;->r()V

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
