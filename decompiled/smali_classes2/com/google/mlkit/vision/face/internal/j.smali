.class public final Lcom/google/mlkit/vision/face/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/google/mlkit/vision/face/e;)Lcom/google/android/gms/internal/mlkit_vision_face/n9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/k9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/k9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/k9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/k9;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->d(Lcom/google/android/gms/internal/mlkit_vision_face/k9;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->b()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/h9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/h9;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->a(Lcom/google/android/gms/internal/mlkit_vision_face/h9;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    .line 11
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->e()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/l9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/l9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/l9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/l9;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->f(Lcom/google/android/gms/internal/mlkit_vision_face/l9;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    .line 16
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->c()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    goto :goto_3

    .line 19
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/i9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/i9;

    .line 20
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->b(Lcom/google/android/gms/internal/mlkit_vision_face/i9;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    .line 21
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    .line 22
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/e;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->e(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face/g9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/g9;->k()Lcom/google/android/gms/internal/mlkit_vision_face/n9;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/mlkit/vision/face/internal/j;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_face/qd;ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/i;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/da;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->f(Lcom/google/android/gms/internal/mlkit_vision_face/od;Lcom/google/android/gms/internal/mlkit_vision_face/da;)V

    return-void
.end method

.method static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/a;->b(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
