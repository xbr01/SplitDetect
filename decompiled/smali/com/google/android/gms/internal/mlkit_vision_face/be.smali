.class public final Lcom/google/android/gms/internal/mlkit_vision_face/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_face/ae;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/mlkit_vision_face/gd;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/be;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/be;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ae;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ae;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/ae;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zd;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/be;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ae;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/be;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ae;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face/qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/be;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/gd;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/fd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/fd;->c()Lcom/google/android/gms/internal/mlkit_vision_face/gd;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/be;->a(Lcom/google/android/gms/internal/mlkit_vision_face/gd;)Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
