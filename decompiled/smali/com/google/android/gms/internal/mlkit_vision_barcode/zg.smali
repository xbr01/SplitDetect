.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/mlkit/vision/barcode/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->e:Lcom/google/mlkit/vision/barcode/internal/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zg;->e:Lcom/google/mlkit/vision/barcode/internal/h;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ch;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/h;)V

    return-void
.end method
