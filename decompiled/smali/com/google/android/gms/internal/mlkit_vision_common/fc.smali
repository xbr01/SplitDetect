.class public final Lcom/google/android/gms/internal/mlkit_vision_common/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_common/ec;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/mlkit_vision_common/rb;)Lcom/google/android/gms/internal/mlkit_vision_common/wb;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/fc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ec;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/ec;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/ec;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/dc;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ec;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->a:Lcom/google/android/gms/internal/mlkit_vision_common/ec;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/wb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/wb;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_common/fc;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/rb;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/qb;->c()Lcom/google/android/gms/internal/mlkit_vision_common/rb;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->a(Lcom/google/android/gms/internal/mlkit_vision_common/rb;)Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
