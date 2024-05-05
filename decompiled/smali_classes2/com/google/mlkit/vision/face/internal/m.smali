.class final Lcom/google/mlkit/vision/face/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/b;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/mlkit/vision/face/e;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field private f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

.field private g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/e;Lcom/google/android/gms/internal/mlkit_vision_face/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    return-void
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid classification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid landmark type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Lcom/google/android/gms/internal/mlkit_vision_face/i8;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 12

    .line 1
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_face/ne;

    .line 2
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v6

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/ne;-><init>(IIIJI)V

    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v0

    const/16 v1, 0x23

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/mlkit/vision/face/internal/m;->d:I

    const v0, 0xc02a560

    if-lt p0, v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->i()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/Image$Plane;

    .line 8
    aget-object v0, p0, v11

    .line 9
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, p0, v0

    .line 10
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    .line 11
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    aget-object v5, p0, v11

    .line 12
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v6, p0, v0

    .line 13
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v7, p0, v3

    .line 14
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p0, v11

    .line 15
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    aget-object v0, p0, v0

    .line 16
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object p0, p0, v3

    .line 17
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    move-object v0, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p0

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_face/i8;->s1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/ne;)[Lcom/google/android/gms/internal/mlkit_vision_face/e4;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2, v11}, Lcom/google/mlkit/vision/common/internal/c;->c(Lcom/google/mlkit/vision/common/a;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-virtual {p1, p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/i8;->r1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/ne;)[Lcom/google/android/gms/internal/mlkit_vision_face/e4;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v0, p0

    :goto_1
    if-ge v11, v0, :cond_1

    aget-object v1, p0, v11

    new-instance v2, Lcom/google/mlkit/vision/face/a;

    .line 25
    invoke-virtual {p2}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/e4;Landroid/graphics/Matrix;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 p2, 0xd

    const-string v0, "Failed to detect with legacy face detector"

    invoke-direct {p1, v0, p2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/m;->c()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 p1, 0xe

    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/m;->f(Lcom/google/android/gms/internal/mlkit_vision_face/i8;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 4
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/h;->m(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/m;->f(Lcom/google/android/gms/internal/mlkit_vision_face/i8;Lcom/google/mlkit/vision/common/a;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/h;->m(Ljava/util/List;)V

    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 8
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/ka;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/lb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 6
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/e;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/g6;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 8
    invoke-virtual {v6}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/g6;-><init>(IIIZZF)V

    .line 9
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/lb;->v0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/g6;)Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    move-result-object v4

    iput-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    :cond_1
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 10
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 11
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 12
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/g6;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 14
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->e(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 15
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->d(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 16
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 17
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 18
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/g6;-><init>(IIIZZF)V

    .line 19
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/lb;->v0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/g6;)Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v4, :cond_4

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/g6;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 22
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->e(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 23
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->d(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 24
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/m;->b(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 25
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/m;->c:Lcom/google/mlkit/vision/face/e;

    .line 26
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/g6;-><init>(IIIZZF)V

    .line 27
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/lb;->v0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_face/g6;)Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    .line 28
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z

    if-nez v2, :cond_5

    const-string v2, "LegacyFaceDelegate"

    const-string v3, "Request face optional module download."

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/m;->b:Landroid/content/Context;

    const-string v3, "barcode"

    .line 30
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/m;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/m;->e:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/ca;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    invoke-static {p0, v1, v0}, Lcom/google/mlkit/vision/face/internal/j;->c(Lcom/google/android/gms/internal/mlkit_vision_face/qd;ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V

    return v1

    :catch_0
    move-exception p0

    .line 32
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 33
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy face detector."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    const-string v1, "Failed to release legacy face detector."

    const-string v2, "LegacyFaceDelegate"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/i8;->q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iput-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->f:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/i8;->q1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    iput-object v3, p0, Lcom/google/mlkit/vision/face/internal/m;->g:Lcom/google/android/gms/internal/mlkit_vision_face/i8;

    :cond_1
    return-void
.end method
