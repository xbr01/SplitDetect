.class public final Lcom/google/android/gms/internal/mlkit_vision_common/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/google/android/gms/internal/mlkit_vision_common/mc;

.field private static final l:Lcom/google/android/gms/internal/mlkit_vision_common/oc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_common/pb;

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->l:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_common/pb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->d:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/pb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/jc;->a()Lcom/google/android/gms/internal/mlkit_vision_common/jc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/tb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/tb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/wb;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->e:Lcom/google/android/gms/tasks/j;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/ub;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ub;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->f:Lcom/google/android/gms/tasks/j;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->l:Lcom/google/android/gms/internal/mlkit_vision_common/oc;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->h:I

    return-void
.end method

.method private static declared-synchronized d()Lcom/google/android/gms/internal/mlkit_vision_common/mc;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->k:Lcom/google/android/gms/internal/mlkit_vision_common/mc;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/mb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/mb;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/mb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/mb;->d()Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->k:Lcom/google/android/gms/internal/mlkit_vision_common/mc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/mlkit_vision_common/ob;Lcom/google/android/gms/internal/mlkit_vision_common/e8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ob;->a(Lcom/google/android/gms/internal/mlkit_vision_common/e8;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ob;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->d()Lcom/google/android/gms/internal/mlkit_vision_common/mc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->h(Lcom/google/android/gms/internal/mlkit_vision_common/mc;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->f:Lcom/google/android/gms/tasks/j;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->f:Lcom/google/android/gms/tasks/j;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->d:Lcom/google/mlkit/common/sdkinternal/n;

    .line 12
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->h:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/ja;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/ja;

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/ob;->d(Lcom/google/android/gms/internal/mlkit_vision_common/ja;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->c:Lcom/google/android/gms/internal/mlkit_vision_common/pb;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/pb;->a(Lcom/google/android/gms/internal/mlkit_vision_common/ob;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_common/gc;Lcom/google/android/gms/internal/mlkit_vision_common/e8;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->i:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->d:I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->e:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->f:J

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/gc;->g:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/r7;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/r7;

    .line 13
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->d(Lcom/google/android/gms/internal/mlkit_vision_common/r7;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    goto :goto_2

    .line 17
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    goto :goto_2

    .line 18
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/x7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/x7;

    .line 19
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->f(Lcom/google/android/gms/internal/mlkit_vision_common/x7;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->g(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/w7;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/w7;->j()Lcom/google/android/gms/internal/mlkit_vision_common/z7;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f8;->d(Lcom/google/android/gms/internal/mlkit_vision_common/z7;)Lcom/google/android/gms/internal/mlkit_vision_common/f8;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/xb;->e(Lcom/google/android/gms/internal/mlkit_vision_common/f8;)Lcom/google/android/gms/internal/mlkit_vision_common/ob;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->e:Lcom/google/android/gms/tasks/j;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->e:Lcom/google/android/gms/tasks/j;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/vb;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/vb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/wb;Lcom/google/android/gms/internal/mlkit_vision_common/ob;Lcom/google/android/gms/internal/mlkit_vision_common/e8;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
