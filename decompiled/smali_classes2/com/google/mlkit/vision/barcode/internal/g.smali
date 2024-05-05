.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/bh;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/i;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

.field public final synthetic f:Lcom/google/mlkit/vision/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/i;JLcom/google/android/gms/internal/mlkit_vision_barcode/qc;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/mlkit/vision/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/g;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Lcom/google/mlkit/vision/common/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->a:Lcom/google/mlkit/vision/barcode/internal/i;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/g;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/g;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/g;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/g;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Lcom/google/mlkit/vision/common/a;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/i;->j(JLcom/google/android/gms/internal/mlkit_vision_barcode/qc;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p0

    return-object p0
.end method
