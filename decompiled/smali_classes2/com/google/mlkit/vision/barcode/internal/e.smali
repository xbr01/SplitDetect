.class public final Lcom/google/mlkit/vision/barcode/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/internal/f;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/barcode/internal/f;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/f;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/barcode/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/i;

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    move-result-object v2

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/i;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V

    return-object v0
.end method
