.class public final Lcom/google/mlkit/vision/text/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/vision/text/internal/r;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/internal/r;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/text/internal/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/q;->a:Lcom/google/mlkit/vision/text/internal/r;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/q;->b:Lcom/google/mlkit/common/sdkinternal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/text/d;)Lcom/google/mlkit/vision/text/c;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/text/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/q;->a:Lcom/google/mlkit/vision/text/internal/r;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/internal/d;

    iget-object p0, p0, Lcom/google/mlkit/vision/text/internal/q;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/google/mlkit/vision/text/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/fh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Lcom/google/mlkit/vision/text/internal/d;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/ug;Lcom/google/mlkit/vision/text/d;)V

    return-object v0
.end method
