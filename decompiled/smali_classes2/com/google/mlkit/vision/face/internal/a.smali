.class final Lcom/google/mlkit/vision/face/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/mlkit/vision/face/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field private g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

.field private h:Lcom/google/android/gms/internal/mlkit_vision_face/le;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/e;Lcom/google/android/gms/internal/mlkit_vision_face/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.face"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/he;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 4
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/he;-><init>(IIIIZF)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/he;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 10
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 11
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 13
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 14
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/he;-><init>(IIIIZF)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/he;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 17
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 20
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 21
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/he;-><init>(IIIIZF)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/a;->f(Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    :cond_3
    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.mlkit.dynamite.face"

    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.vision.face"

    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/a;->d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/mlkit_vision_face/le;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/c;->c(Lcom/google/mlkit/vision/common/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result p1

    const/16 v3, 0x11

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/common/a;->b(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/a;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/de;

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/de;-><init>(IIIIJ)V

    .line 14
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/le;->q1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/de;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/je;

    new-instance v2, Lcom/google/mlkit/vision/face/a;

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/je;Landroid/graphics/Matrix;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to run face detector."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/a;->c()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/le;->r1()V

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/le;->r1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to init face detector."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/a;->g(Lcom/google/android/gms/internal/mlkit_vision_face/le;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->b:Lcom/google/mlkit/vision/face/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-eqz p0, :cond_6

    .line 9
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/face/internal/a;->g(Lcom/google/android/gms/internal/mlkit_vision_face/le;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->m(Ljava/util/List;)V

    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/a;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick face detector."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled face module."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/a;->e()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/j;->c(Lcom/google/android/gms/internal/mlkit_vision_face/qd;ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    return p0

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {v1, p0, v3}, Lcom/google/mlkit/vision/face/internal/j;->c(Lcom/google/android/gms/internal/mlkit_vision_face/qd;ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V

    .line 11
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin face detector."

    invoke-direct {p0, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception v0

    .line 12
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    const-string v3, "face"

    .line 14
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/a;->e:Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {v1, p0, v2}, Lcom/google/mlkit/vision/face/internal/j;->c(Lcom/google/android/gms/internal/mlkit_vision_face/qd;ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V

    .line 17
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the face module to be downloaded. Please wait."

    invoke-direct {p0, v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    .line 18
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/internal/a;->d:Z

    return p0
.end method

.method final d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/oe;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/pe;

    move-result-object p1

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/pe;->a0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/he;)Lcom/google/android/gms/internal/mlkit_vision_face/le;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/le;->s1()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->h:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/le;->s1()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/a;->g:Lcom/google/android/gms/internal/mlkit_vision_face/le;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledFaceDelegate"

    const-string v2, "Failed to release face detector."

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/a;->c:Z

    return-void
.end method
