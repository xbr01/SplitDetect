.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/fg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/fg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;->a(Z)Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;->b(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/kg;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
