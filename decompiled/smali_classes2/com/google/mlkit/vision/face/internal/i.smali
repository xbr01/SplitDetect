.class public final synthetic Lcom/google/mlkit/vision/face/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/od;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/ca;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_vision_face/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/i;->a:Z

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/i;->b:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/ba;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/ba;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ba;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/xa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/xa;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/xa;->b(Lcom/google/android/gms/internal/mlkit_vision_face/ca;)Lcom/google/android/gms/internal/mlkit_vision_face/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/xa;->c()Lcom/google/android/gms/internal/mlkit_vision_face/za;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/ea;->h(Lcom/google/android/gms/internal/mlkit_vision_face/za;)Lcom/google/android/gms/internal/mlkit_vision_face/ea;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->e(Lcom/google/android/gms/internal/mlkit_vision_face/ea;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object p0

    return-object p0
.end method
