.class public Lcom/google/mlkit/vision/face/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/b;->a:I

    iput-object p2, p0, Lcom/google/mlkit/vision/face/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FaceContour"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/ye;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/face/b;->a:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    iget-object p0, p0, Lcom/google/mlkit/vision/face/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "points"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/xe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/xe;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
