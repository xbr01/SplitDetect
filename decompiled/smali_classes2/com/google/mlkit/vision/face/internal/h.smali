.class public final Lcom/google/mlkit/vision/face/internal/h;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source "SourceFile"


# static fields
.field static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:Lcom/google/mlkit/vision/common/internal/d;


# instance fields
.field private final d:Lcom/google/mlkit/vision/face/e;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

.field private final g:Lcom/google/mlkit/vision/face/internal/b;

.field private h:Z

.field private final i:Lcom/google/mlkit/vision/common/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/mlkit/vision/face/e;Lcom/google/mlkit/vision/face/internal/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/qd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/face/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/vision/face/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>()V

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/common/internal/a;

    const-string v0, "FaceDetectorOptions can not be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/e;

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/b;

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    return-void
.end method

.method static m(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/a;->i(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized n(Lcom/google/android/gms/internal/mlkit_vision_face/ca;JLcom/google/mlkit/vision/common/a;II)V
    .locals 27

    move-object/from16 v9, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/face/internal/f;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/face/internal/f;-><init>(Lcom/google/mlkit/vision/face/internal/h;JLcom/google/android/gms/internal/mlkit_vision_face/ca;IILcom/google/mlkit/vision/common/a;)V

    iget-object v1, v9, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/da;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->f(Lcom/google/android/gms/internal/mlkit_vision_face/od;Lcom/google/android/gms/internal/mlkit_vision_face/da;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->c(Lcom/google/android/gms/internal/mlkit_vision_face/ca;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    sget-object v2, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->d(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/e;

    .line 7
    invoke-static {v2}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/e;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->b(Lcom/google/android/gms/internal/mlkit_vision_face/n9;)Lcom/google/android/gms/internal/mlkit_vision_face/o2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/o2;->f()Lcom/google/android/gms/internal/mlkit_vision_face/q2;

    move-result-object v13

    new-instance v0, Lcom/google/mlkit/vision/face/internal/g;

    invoke-direct {v0, v9}, Lcom/google/mlkit/vision/face/internal/g;-><init>(Lcom/google/mlkit/vision/face/internal/h;)V

    iget-object v11, v9, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/da;->zzbf:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/ld;

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v14, v18

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face/ld;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/android/gms/internal/mlkit_vision_face/da;Ljava/lang/Object;JLcom/google/mlkit/vision/face/internal/g;[B)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-boolean v0, v9, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    sub-long v23, v25, v18

    iget-object v2, v9, Lcom/google/mlkit/vision/face/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_face/sd;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5eef

    goto :goto_0

    :cond_0
    const/16 v0, 0x5ef0

    :goto_0
    move/from16 v21, v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zza()I

    move-result v22

    move-object/from16 v20, v2

    .line 12
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_face/sd;->c(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/b;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z
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
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/b;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/internal/b;->zzb()V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/h;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;-><init>()V

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ba;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ea;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/da;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->d(Lcom/google/android/gms/internal/mlkit_vision_face/ed;Lcom/google/android/gms/internal/mlkit_vision_face/da;)V
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

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/face/internal/h;->l(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_face/ca;IILcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->d(Lcom/google/android/gms/internal/mlkit_vision_face/ca;)Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    sget-object p1, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/t9;->f()Lcom/google/android/gms/internal/mlkit_vision_face/v9;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->g(Lcom/google/android/gms/internal/mlkit_vision_face/v9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    iget-object p1, p0, Lcom/google/mlkit/vision/face/internal/h;->d:Lcom/google/mlkit/vision/face/e;

    .line 7
    invoke-static {p1}, Lcom/google/mlkit/vision/face/internal/j;->a(Lcom/google/mlkit/vision/face/e;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->e(Lcom/google/android/gms/internal/mlkit_vision_face/n9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    sget-object p1, Lcom/google/mlkit/vision/face/internal/h;->k:Lcom/google/mlkit/vision/common/internal/d;

    .line 10
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/d;->c(Lcom/google/mlkit/vision/common/a;)I

    move-result p2

    .line 11
    invoke-virtual {p1, p6}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/o9;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/o9;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/p9;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/p9;

    .line 18
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/o9;->a(Lcom/google/android/gms/internal/mlkit_vision_face/p9;)Lcom/google/android/gms/internal/mlkit_vision_face/o9;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/o9;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/o9;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/o9;->d()Lcom/google/android/gms/internal/mlkit_vision_face/r9;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->f(Lcom/google/android/gms/internal/mlkit_vision_face/r9;)Lcom/google/android/gms/internal/mlkit_vision_face/ua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ua;->i()Lcom/google/android/gms/internal/mlkit_vision_face/wa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;-><init>()V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz p0, :cond_5

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ba;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->g(Lcom/google/android/gms/internal/mlkit_vision_face/wa;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ea;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object p0

    return-object p0
.end method

.method final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_face/q2;ILcom/google/android/gms/internal/mlkit_vision_face/e9;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;-><init>()V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/h;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ba;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face/n2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n2;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->c(Lcom/google/android/gms/internal/mlkit_vision_face/q2;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->b(Lcom/google/android/gms/internal/mlkit_vision_face/e9;)Lcom/google/android/gms/internal/mlkit_vision_face/n2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/n2;->e()Lcom/google/android/gms/internal/mlkit_vision_face/s2;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->d(Lcom/google/android/gms/internal/mlkit_vision_face/s2;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ea;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 20
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->i:Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-virtual {v0, v9}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, Lcom/google/mlkit/vision/face/internal/h;->g:Lcom/google/mlkit/vision/face/internal/b;

    .line 3
    invoke-interface {v0, v9}, Lcom/google/mlkit/vision/face/internal/b;->a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "No detector is enabled"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    move-object v9, v2

    move-wide/from16 v18, v10

    goto/16 :goto_5

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/face/a;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/face/a;

    .line 12
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 14
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/a;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 15
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 16
    iget v15, v13, Landroid/graphics/Rect;->right:I

    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v15, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v12, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v5

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v5

    mul-int/2addr v12, v3

    move-wide/from16 v18, v10

    int-to-double v9, v12

    .line 19
    :try_start_2
    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    mul-int/2addr v3, v5

    int-to-double v11, v3

    .line 20
    iget v3, v14, Landroid/graphics/Rect;->right:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    iget v13, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v13

    mul-int/2addr v3, v5

    int-to-double v13, v3

    add-double/2addr v11, v13

    sub-double/2addr v11, v9

    div-double/2addr v9, v11

    const-wide v11, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v9, v11

    if-lez v3, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/a;->g()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/mlkit/vision/face/a;->h(Landroid/util/SparseArray;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    .line 22
    :cond_5
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-wide/from16 v10, v18

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    move-wide/from16 v18, v10

    if-nez v6, :cond_7

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v3, v16

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v18, v10

    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v3

    .line 25
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_6
    if-nez v1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    .line 27
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->n(Lcom/google/android/gms/internal/mlkit_vision_face/ca;JLcom/google/mlkit/vision/common/a;II)V

    sget-object v0, Lcom/google/mlkit/vision/face/internal/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v18, v10

    .line 30
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    goto :goto_9

    .line 32
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zzV:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    :goto_9
    move-object v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v18

    move-object/from16 v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/mlkit/vision/face/internal/h;->n(Lcom/google/android/gms/internal/mlkit_vision_face/ca;JLcom/google/mlkit/vision/common/a;II)V

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
