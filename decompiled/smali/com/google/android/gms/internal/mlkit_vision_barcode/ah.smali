.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

.field public final synthetic c:Lcom/google/mlkit/vision/barcode/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Lcom/google/mlkit/vision/barcode/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->c:Lcom/google/mlkit/vision/barcode/internal/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ah;->c:Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Lcom/google/mlkit/vision/barcode/internal/h;)V

    return-void
.end method