.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/qb;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/kb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/kb;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/kb;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/qb;->a(Z)Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/qb;->b(I)Lcom/google/android/gms/internal/mlkit_vision_common/qb;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
