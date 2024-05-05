.class final Lcom/google/mlkit/vision/barcode/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/j;


# static fields
.field private static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/mlkit/vision/barcode/b;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field private g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/l;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/b;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/l;->b()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;->r1()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->i()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/Image$Plane;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    move v5, p0

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;-><init>(IIIIJ)V

    .line 13
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->b()Lcom/google/mlkit/vision/common/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/common/internal/d;->a(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    .line 14
    :try_start_1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;->q1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/xi;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/di;

    .line 17
    new-instance v2, Lcom/google/mlkit/vision/barcode/common/a;

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/k;

    invoke-direct {v3, v1}, Lcom/google/mlkit/vision/barcode/internal/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/di;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/mlkit/vision/barcode/common/a;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/a;Landroid/graphics/Matrix;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->b:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/l;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->b:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 3
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/l;->d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->b:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/l;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    .line 7
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/m;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/m;->d(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/l;->c:Z

    :cond_2
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V

    .line 11
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    invoke-direct {p0, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 13
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/l;->d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->b:Z

    return p0

    :catch_2
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    invoke-static {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V

    .line 18
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {p0, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method

.method final d(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pi;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/qi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/l;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/fi;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/b;->a()I

    move-result v0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->e:Lcom/google/mlkit/vision/barcode/b;

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/b;->c()Z

    move-result p0

    invoke-direct {p3, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fi;-><init>(IZ)V

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qi;->p1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/fi;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;->s1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/ni;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/l;->a:Z

    :cond_0
    return-void
.end method
