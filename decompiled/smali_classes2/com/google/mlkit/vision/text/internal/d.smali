.class public Lcom/google/mlkit/vision/text/internal/d;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/common/sdkinternal/f<",
        "Lcom/google/mlkit/vision/text/a;",
        "Lcom/google/mlkit/vision/common/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/mlkit/common/sdkinternal/o;

.field static i:Z = true

.field private static final j:Lcom/google/mlkit/vision/common/internal/d;


# instance fields
.field private final d:Lcom/google/mlkit/vision/text/internal/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

.field private final g:Lcom/google/mlkit/vision/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/d;->j:Lcom/google/mlkit/vision/common/internal/d;

    .line 2
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/o;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/o;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/common/sdkinternal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/mlkit/vision/text/internal/p;Lcom/google/mlkit/vision/text/d;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/vision/text/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/vision/text/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/text/internal/d;->h:Lcom/google/mlkit/common/sdkinternal/o;

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>(Lcom/google/mlkit/common/sdkinternal/o;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lcom/google/mlkit/vision/text/internal/p;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/d;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;JLcom/google/mlkit/vision/common/a;)V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v14, v0, p2

    new-instance v7, Lcom/google/mlkit/vision/text/internal/s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/s;-><init>(Lcom/google/mlkit/vision/text/internal/d;JLcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/mlkit/vision/common/a;)V

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/tg;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;

    sget-boolean v2, Lcom/google/mlkit/vision/text/internal/d;->i:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;-><init>()V

    iget-object v3, v6, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    .line 5
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;)Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;)Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/r3;->d()Lcom/google/android/gms/internal/mlkit_vision_text_common/t3;

    move-result-object v10

    new-instance v13, Lcom/google/mlkit/vision/text/internal/t;

    invoke-direct {v13, v6}, Lcom/google/mlkit/vision/text/internal/t;-><init>(Lcom/google/mlkit/vision/text/internal/d;)V

    iget-object v8, v6, Lcom/google/mlkit/vision/text/internal/d;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;->zzbi:Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;

    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;

    move-object v7, v2

    move-wide v11, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/android/gms/internal/mlkit_vision_text_common/ic;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/t;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/d;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;

    iget-object v2, v6, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    .line 11
    invoke-interface {v2}, Lcom/google/mlkit/vision/text/d;->h()I

    move-result v17

    sub-long v19, v21, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zza()I

    move-result v18

    move-object/from16 v16, v0

    .line 13
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_text_common/wg;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lcom/google/mlkit/vision/text/internal/p;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/p;->zzb()V
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/d;->i:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lcom/google/mlkit/vision/text/internal/p;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/p;->b()V
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/mlkit/vision/common/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/d;->l(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;

    move-result-object p0

    return-object p0
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/d;->i:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/yb;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/ac;)Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    sget-object p1, Lcom/google/mlkit/vision/text/internal/d;->j:Lcom/google/mlkit/vision/common/internal/d;

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/d;->c(Lcom/google/mlkit/vision/common/a;)I

    move-result p2

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;-><init>()V

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

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;

    .line 15
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/sb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/rb;->d()Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/ub;)Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;-><init>()V

    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    .line 18
    invoke-interface {p2}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result p2

    invoke-static {p2}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/xe;)Lcom/google/android/gms/internal/mlkit_vision_text_common/we;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/we;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/ze;)Lcom/google/android/gms/internal/mlkit_vision_text_common/te;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/te;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    .line 21
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    goto :goto_1

    .line 23
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    .line 24
    :goto_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/ve;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    move-result-object p0

    return-object p0
.end method

.method final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_text_common/t3;ILcom/google/android/gms/internal/mlkit_vision_text_common/nb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/d;->g:Lcom/google/mlkit/vision/text/d;

    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/t3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/nb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q3;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/v3;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/v3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/xg;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ig;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;
    .locals 5
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/d;->d:Lcom/google/mlkit/vision/text/internal/p;

    .line 2
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/p;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/d;->m(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;JLcom/google/mlkit/vision/common/a;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/d;->i:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zzV:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 7
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/d;->m(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;JLcom/google/mlkit/vision/common/a;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
