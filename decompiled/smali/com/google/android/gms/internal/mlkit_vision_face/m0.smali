.class public final Lcom/google/android/gms/internal/mlkit_vision_face/m0;
.super Lcom/google/android/gms/internal/mlkit_vision_face/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/i0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/m0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/i0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/i0;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_face/p0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/i0;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/i0;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/i0;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/p0;->p([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_face/p0;

    move-result-object p0

    return-object p0
.end method
