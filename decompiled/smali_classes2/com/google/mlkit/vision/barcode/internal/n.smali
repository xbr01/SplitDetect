.class final Lcom/google/mlkit/vision/barcode/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/j;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field private e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/b;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/e;->a:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/n;->b()Z

    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    if-eqz p0, :cond_6

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;-><init>(IIIJI)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const v1, 0x32315659

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/google/mlkit/vision/common/internal/c;->c(Lcom/google/mlkit/vision/common/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->r1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->i()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 15
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/k;->a:I

    .line 16
    aget-object v0, v0, v2

    .line 17
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->r1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    move-result-object p0

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->r1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->s1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/k;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;

    move-result-object p0

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 26
    new-instance v4, Lcom/google/mlkit/vision/barcode/common/a;

    new-instance v5, Lcom/google/mlkit/vision/barcode/internal/m;

    invoke-direct {v5, v3}, Lcom/google/mlkit/vision/barcode/internal/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;Landroid/graphics/Matrix;)V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to detect with legacy barcode detector"

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_6
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 p1, 0xe

    const-string v0, "Error initializing the legacy barcode scanner."

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/e;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j;->N(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/e;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->b:Landroid/content/Context;

    const-string v2, "barcode"

    .line 8
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/n;->a:Z

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V

    .line 10
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 11
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {p0, v2}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 13
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 14
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;->q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    :cond_0
    return-void
.end method
