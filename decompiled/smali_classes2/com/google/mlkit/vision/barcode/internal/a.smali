.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/bh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/a;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hd;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fh;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/sc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/rg;

    move-result-object p0

    return-object p0
.end method
