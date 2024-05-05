.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/face/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/qd;Lcom/google/android/gms/internal/mlkit_vision_face/da;Ljava/lang/Object;JLcom/google/mlkit/vision/face/internal/g;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->e:Lcom/google/mlkit/vision/face/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->a:Lcom/google/android/gms/internal/mlkit_vision_face/qd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->b:Lcom/google/android/gms/internal/mlkit_vision_face/da;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/ld;->e:Lcom/google/mlkit/vision/face/internal/g;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face/qd;->h(Lcom/google/android/gms/internal/mlkit_vision_face/da;Ljava/lang/Object;JLcom/google/mlkit/vision/face/internal/g;)V

    return-void
.end method
