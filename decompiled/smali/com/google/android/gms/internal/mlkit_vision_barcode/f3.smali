.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;)Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/c3;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f3;->b:Ljava/lang/Integer;

    return-object p0
.end method
