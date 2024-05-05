.class final Lcom/google/mlkit/vision/text/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/mlkit/vision/text/d;

.field private c:Z

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

.field private f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    iput-object p3, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    return-void
.end method

.method private static c(Lcom/google/mlkit/vision/text/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;

    .line 2
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    :goto_0
    const/4 v4, 0x1

    add-int/lit8 v5, v0, -0x1

    .line 5
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/g;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;->r1()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 5
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/hh;

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hh;-><init>(IIIIJ)V

    .line 13
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    .line 14
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;->q1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/hh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/xh;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/vision/text/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/xh;Landroid/graphics/Matrix;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 16
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;->s1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 2
    invoke-interface {v1}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoupledTextDelegate"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/g;->c:Z

    return-void
.end method

.method public final zzb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    if-nez v0, :cond_6

    const/16 v0, 0xd

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    instance-of v3, v2, Lcom/google/mlkit/vision/text/internal/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    check-cast v2, Lcom/google/mlkit/vision/text/internal/f;

    invoke-interface {v2}, Lcom/google/mlkit/vision/text/internal/f;->zza()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 3
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 4
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 5
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/oh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    invoke-static {v5, v2}, Lcom/google/mlkit/vision/text/internal/g;->c(Lcom/google/mlkit/vision/text/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;

    move-result-object v2

    .line 10
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;->k1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 12
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 13
    invoke-interface {v6}, Lcom/google/mlkit/vision/text/d;->i()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v5, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/lh;

    move-result-object v3

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 18
    invoke-static {v6, v2}, Lcom/google/mlkit/vision/text/internal/g;->c(Lcom/google/mlkit/vision/text/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;

    move-result-object v2

    .line 19
    invoke-interface {v3, v5, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/lh;->n0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 20
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 21
    invoke-interface {v5}, Lcom/google/mlkit/vision/text/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/oh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 25
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/d;->d()I

    move-result v4

    if-ne v4, v1, :cond_3

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;->L0(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 28
    invoke-static {v5, v2}, Lcom/google/mlkit/vision/text/internal/g;->c(Lcom/google/mlkit/vision/text/d;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;

    move-result-object v2

    .line 29
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ph;->k1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/zh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    move-result-object v2

    .line 30
    :goto_1
    iput-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/mh;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 31
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 32
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;ZLcom/google/android/gms/internal/mlkit_vision_text_common/hc;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 34
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/mlkit/vision/text/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;ZLcom/google/android/gms/internal/mlkit_vision_text_common/hc;)V

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 36
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create text recognizer "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v2

    .line 38
    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 39
    invoke-interface {v4}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 40
    invoke-static {v3, v4, v5}, Lcom/google/mlkit/vision/text/internal/a;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;ZLcom/google/android/gms/internal/mlkit_vision_text_common/hc;)V

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 41
    invoke-interface {v3}, Lcom/google/mlkit/vision/text/d;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 42
    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/internal/g;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 44
    invoke-static {v2}, Lcom/google/mlkit/vision/text/internal/b;->a(Lcom/google/mlkit/vision/text/d;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/m;->e(Landroid/content/Context;[Lcom/google/android/gms/common/d;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/g;->d:Z

    .line 46
    :goto_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {p0, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 47
    :cond_5
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/g;->b:Lcom/google/mlkit/vision/text/d;

    .line 48
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "Failed to load text module %s. %s"

    .line 49
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_6
    return-void
.end method
