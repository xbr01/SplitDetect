.class public Lcom/google/mlkit/vision/face/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:F

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/e;->a:I

    iput p2, p0, Lcom/google/mlkit/vision/face/e;->b:I

    iput p3, p0, Lcom/google/mlkit/vision/face/e;->c:I

    iput p4, p0, Lcom/google/mlkit/vision/face/e;->d:I

    iput-boolean p5, p0, Lcom/google/mlkit/vision/face/e;->e:Z

    iput p6, p0, Lcom/google/mlkit/vision/face/e;->f:F

    iput-object p7, p0, Lcom/google/mlkit/vision/face/e;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->f:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/face/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/face/e;

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->f:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/mlkit/vision/face/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/e;->e:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/mlkit/vision/face/e;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->c:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/vision/face/e;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/face/e;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/face/e;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/face/e;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/mlkit/vision/face/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/e;->e:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/google/mlkit/vision/face/e;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FaceDetectorOptions"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ye;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->a:I

    const-string v2, "landmarkMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->b:I

    const-string v2, "contourMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->c:I

    const-string v2, "classificationMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget v1, p0, Lcom/google/mlkit/vision/face/e;->d:I

    const-string v2, "performanceMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/e;->e:Z

    const-string v2, "trackingEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget p0, p0, Lcom/google/mlkit/vision/face/e;->f:F

    const-string v1, "minFaceSize"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->a(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
