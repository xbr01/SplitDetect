.class public final Lcom/google/android/gms/internal/mlkit_vision_face/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/mlkit_vision_face/ce;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/mlkit_vision_face/ce;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/ce;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ce;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/ce;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ce;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/ce;->a:Lcom/google/android/gms/internal/mlkit_vision_face/ce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
