.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;
.source "SourceFile"


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

.field private final transient d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->c([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->r(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->r(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method