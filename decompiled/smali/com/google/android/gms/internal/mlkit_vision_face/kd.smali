.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/ed;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/da;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/android/gms/internal/mlkit_vision_face/ed;Lcom/google/android/gms/internal/mlkit_vision_face/da;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->b:Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->c:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->b:Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->c:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/kd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->c(Lcom/google/android/gms/internal/mlkit_vision_face/ed;Lcom/google/android/gms/internal/mlkit_vision_face/da;Ljava/lang/String;)V

    return-void
.end method
