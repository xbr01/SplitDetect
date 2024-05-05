.class public final Lcom/google/mlkit/vision/barcode/internal/f;
.super Lcom/google/mlkit/common/sdkinternal/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/e;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lcom/google/mlkit/common/sdkinternal/i;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/barcode/b;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lcom/google/mlkit/common/sdkinternal/i;

    .line 2
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/l;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/n;

    .line 7
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/n;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/l;

    .line 9
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/l;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/i;

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/f;->b:Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/i;-><init>(Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/j;Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;)V

    return-object v0
.end method
