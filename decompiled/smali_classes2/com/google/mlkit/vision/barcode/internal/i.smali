.class public final Lcom/google/mlkit/vision/barcode/internal/i;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/mlkit/vision/common/internal/d;

.field static k:Z


# instance fields
.field private final d:Lcom/google/mlkit/vision/barcode/b;

.field private final e:Lcom/google/mlkit/vision/barcode/internal/j;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

.field private final h:Lcom/google/mlkit/vision/common/internal/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/i;->j:Lcom/google/mlkit/vision/common/internal/d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/j;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->h:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/barcode/b;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V
    .locals 20
    .param p4    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    .line 2
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/common/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/cd;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    .line 5
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/b;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/internal/i;JLcom/google/android/gms/internal/mlkit_vision_barcode/qc;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/mlkit/vision/common/a;)V

    iget-object v0, v8, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/bh;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;-><init>()V

    move-object/from16 v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 10
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    move-result-object v14

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-direct {v0, v8}, Lcom/google/mlkit/vision/barcode/internal/h;-><init>(Lcom/google/mlkit/vision/barcode/internal/i;)V

    iget-object v12, v8, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    .line 13
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;

    move-object v11, v3

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/h;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x1

    iget-boolean v2, v8, Lcom/google/mlkit/vision/barcode/internal/i;->i:Z

    sub-long v11, v9, v18

    iget-object v4, v8, Lcom/google/mlkit/vision/barcode/internal/i;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;

    if-eq v0, v2, :cond_1

    const/16 v0, 0x5eed

    goto :goto_1

    :cond_1
    const/16 v0, 0x5eee

    :goto_1
    move v5, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zza()I

    move-result v6

    move-wide v7, v11

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/eh;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/j;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;-><init>()V

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/i;->i:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 3
    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic i(Lcom/google/mlkit/common/sdkinternal/h;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/mlkit/vision/common/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/i;->l(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_barcode/qc;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/ic;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/i;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 7
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/lg;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    .line 10
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/i;->j:Lcom/google/mlkit/vision/common/internal/d;

    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;

    .line 17
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ac;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;-><init>()V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->i:Z

    if-eqz p0, :cond_5

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ed;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p0

    return-object p0
.end method

.method final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;ILcom/google/android/gms/internal/mlkit_vision_barcode/vb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;-><init>()V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->h:Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/i;->e:Lcom/google/mlkit/vision/barcode/internal/j;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/j;->a(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/i;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/i;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 5
    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zzV:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/i;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    .line 9
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
