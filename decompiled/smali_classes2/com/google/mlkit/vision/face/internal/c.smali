.class public final Lcom/google/mlkit/vision/face/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/vision/face/internal/e;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/face/internal/e;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/c;->a:Lcom/google/mlkit/vision/face/internal/e;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/c;->b:Lcom/google/mlkit/common/sdkinternal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/face/e;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/face/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/c;->a:Lcom/google/mlkit/vision/face/internal/e;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/internal/h;

    iget-object p0, p0, Lcom/google/mlkit/vision/face/internal/c;->b:Lcom/google/mlkit/common/sdkinternal/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(Lcom/google/mlkit/vision/face/internal/h;Lcom/google/mlkit/common/sdkinternal/d;Lcom/google/mlkit/vision/face/e;Lcom/google/mlkit/vision/face/internal/d;)V

    return-object v0
.end method
