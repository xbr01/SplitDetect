.class final Lcom/google/mlkit/vision/text/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/text/internal/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;

.field private c:Z

.field private d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/a;)Lcom/google/mlkit/vision/text/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/internal/h;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->j()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/b;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/c;->e()Lcom/google/mlkit/vision/common/internal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/c;->d(Lcom/google/mlkit/vision/common/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move v7, v1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;

    .line 8
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->g()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;-><init>(IIIJI)V

    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;->r1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/c2;)[Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->e()Landroid/graphics/Matrix;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/text/internal/n;->a([Lcom/google/android/gms/internal/mlkit_vision_text_common/ka;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to run legacy text recognizer."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const/16 p1, 0xe

    const-string v0, "Waiting for the text recognition module to be downloaded. Please wait."

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;->q1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    if-nez v0, :cond_1

    const/16 v0, 0xd

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/i8;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->q1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/text/internal/h;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;->U(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/mlkit_vision_text_common/oe;)Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/h;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/g6;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/h;->c:Z

    if-nez v1, :cond_0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Request OCR optional module download."

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/h;->a:Landroid/content/Context;

    const-string v2, "ocr"

    .line 8
    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/text/internal/h;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 10
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create legacy text recognizer."

    invoke-direct {v1, v2, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method
