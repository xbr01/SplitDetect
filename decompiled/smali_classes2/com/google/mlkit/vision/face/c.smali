.class public Lcom/google/mlkit/vision/face/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/mlkit/vision/face/e;)Lcom/google/mlkit/vision/face/d;
    .locals 2
    .param p0    # Lcom/google/mlkit/vision/face/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/i;->c()Lcom/google/mlkit/common/sdkinternal/i;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/face/internal/c;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/face/internal/c;->a(Lcom/google/mlkit/vision/face/e;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object p0

    return-object p0
.end method
