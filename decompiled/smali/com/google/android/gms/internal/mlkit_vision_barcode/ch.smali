.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

.field private static final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

.field private final d:Lcom/google/mlkit/common/sdkinternal/n;

.field private final e:Lcom/google/android/gms/tasks/j;

.field private final f:Lcom/google/android/gms/tasks/j;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->d:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/oh;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/wg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e:Lcom/google/android/gms/tasks/j;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/xg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xg;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->f:Lcom/google/android/gms/tasks/j;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->h:I

    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized i()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/h;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/h;->c(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e:Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->f:Lcom/google/android/gms/tasks/j;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->f:Lcom/google/android/gms/tasks/j;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->d:Lcom/google/mlkit/common/sdkinternal/n;

    .line 12
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->h:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sg;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode/bh;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Lcom/google/mlkit/vision/barcode/internal/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->a(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 8
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 9
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->f(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 10
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->d(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 11
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/internal/h;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/vb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode/j0;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->k(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->i:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;

    invoke-direct {p3, p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Lcom/google/mlkit/vision/barcode/internal/h;)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
