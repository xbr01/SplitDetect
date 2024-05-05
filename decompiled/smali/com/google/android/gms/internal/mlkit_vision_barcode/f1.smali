.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->h()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->n(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->e:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->n(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;

    move-result-object p0

    return-object p0
.end method
