.class public final synthetic Lcom/google/mlkit/vision/face/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/od;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/face/internal/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/h;JLcom/google/android/gms/internal/mlkit_vision_face/ca;IILcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/f;->a:Lcom/google/mlkit/vision/face/internal/h;

    iput-wide p2, p0, Lcom/google/mlkit/vision/face/internal/f;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/face/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    iput p5, p0, Lcom/google/mlkit/vision/face/internal/f;->d:I

    iput p6, p0, Lcom/google/mlkit/vision/face/internal/f;->e:I

    iput-object p7, p0, Lcom/google/mlkit/vision/face/internal/f;->f:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/ed;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/f;->a:Lcom/google/mlkit/vision/face/internal/h;

    iget-wide v1, p0, Lcom/google/mlkit/vision/face/internal/f;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/ca;

    iget v4, p0, Lcom/google/mlkit/vision/face/internal/f;->d:I

    iget v5, p0, Lcom/google/mlkit/vision/face/internal/f;->e:I

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/f;->f:Lcom/google/mlkit/vision/common/a;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/face/internal/h;->j(JLcom/google/android/gms/internal/mlkit_vision_face/ca;IILcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_face/ed;

    move-result-object p0

    return-object p0
.end method
