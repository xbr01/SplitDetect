.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

.field public final synthetic c:Lcom/google/mlkit/vision/face/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/android/gms/internal/mlkit_vision_face/da;Lcom/google/mlkit/vision/face/internal/g;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->c:Lcom/google/mlkit/vision/face/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/md;->c:Lcom/google/mlkit/vision/face/internal/g;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->g(Lcom/google/android/gms/internal/mlkit_vision_face/da;Lcom/google/mlkit/vision/face/internal/g;)V

    return-void
.end method
